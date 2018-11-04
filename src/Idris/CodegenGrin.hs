{-# LANGUAGE LambdaCase, TupleSections, RecordWildCards, TypeApplications #-}
{-# LANGUAGE OverloadedStrings, ViewPatterns #-}
module Idris.CodegenGrin(codegenGrin) where

import Control.Monad
import Text.Show.Pretty hiding (Name)
import Text.Printf
import Debug.Trace
import qualified Data.Text as Text
import Data.Char (ord)
import Data.List
import Control.Exception

import IRTS.CodegenCommon
import IRTS.Simplified as Idris
import IRTS.Lang as Idris
import Data.Functor.Foldable
import qualified Idris.Core.TT as Idris
import Transformations.StaticSingleAssignment
import Transformations.BindNormalisation
import Text.PrettyPrint.ANSI.Leijen (ondullblack)
import System.Process (callCommand)
import System.Directory (removeFile)
import System.IO (BufferMode(..), hSetBuffering, stdout)

import Grin.Pretty
import Grin.Grin as Grin
import Pipeline.Pipeline

import Idris.PrimOps

{-
TODO:
 * Implement appropiate primitive ops
 * Optimization transformation that removed empty defaults, like pure ()
 * Implement String primitives
 * Reenable compilation at the end
-}

{-
llc-5.0 -O3 -relocation-model=pic -filetype=obj ${OPT}.ll
gcc -O3 test.c ${OPT}.o -s -o opt
./opt
-}

generateRuntime :: IO ()
generateRuntime =
  writeFile "runtime.c" $ unlines
    [ "#include <stdio.h>"
    , "#include <stdlib.h>"
    , "#include <inttypes.h>"
    , ""
    , "extern int64_t _heap_ptr_;"
    , "int64_t grinMain();"
    , ""
    , "int64_t _prim_int_print(int64_t i) {"
    , "  printf(\"%ld\\n\", i);"
    , "  return i;"
    , "}"
    , ""
    , "int main() {"
    , "  int64_t* heap = malloc(100*1024*1024);"
    , "  _heap_ptr_ = (int64_t)heap;"
    , "  grinMain();"
    , "  printf(\"used memory: %ld bytes\\n\", (uint64_t)_heap_ptr_ - (uint64_t)heap);"
    , "  free(heap);"
    , "  return 0;"
    , "}"
    ]

removeRuntime :: IO ()
removeRuntime = removeFile "runtime.c"

codegenGrin :: CodegenInfo -> IO ()
codegenGrin CodegenInfo{..} = do
  hSetBuffering stdout NoBuffering
  optimizeWith
    pipelineOpts
    (program simpleDecls)
    preparation
    idrisOptimizations
    (postProcessing outputFile)
  pure ()
{-
  generateRuntime
  callCommand $ printf "llc-5.0 -O3 -relocation-model=pic -filetype=obj %s.ll" outputFile
  callCommand $ printf "gcc -O3 runtime.c %s.o -s -o %s" outputFile outputFile
  removeFile $ printf "%s.ll" outputFile
  removeFile $ printf "%s.o" outputFile
  removeFile $ printf "%s.s" outputFile
  removeRuntime
-}

program :: [(Idris.Name, SDecl)] -> Exp
program defs =
  bindNormalisation $
  singleStaticAssignment $
  Program $ primOps ++ map (function . snd) defs
 where Program primOps = idrisPrimOps

function :: SDecl -> Exp
function (SFun fname params _int body) =
  Def
    (name fname)
    (map (\(p, i) -> (name fname) ++ show i) (params `zip` [0..]))
    (sexp (name fname) body)

loc :: Name -> LVar -> Name
loc fname (Idris.Loc i) = fname ++ show i

sexp :: Name -> SExp -> Exp
sexp fname = \case

  SLet loc0@(Idris.Loc i) v sc ->
    EBind (SBlock (sexp fname v)) (Var (loc fname loc0 ++ "_val")) $ -- calculate
    EBind (SStore (Var (loc fname loc0 ++ "_val"))) (Var (loc fname loc0)) $ -- store
    (sexp fname sc)

  Idris.SApp bool nm lvars -> Grin.SApp (name nm) (map (Var . lvar fname) lvars)

  -- Update is used in eval like functions, where the computed value must be the value
  -- of the expression
  Idris.SUpdate loc0 sexp0 ->
    EBind (SBlock (sexp fname sexp0)) (Var (loc fname loc0 ++ "_val")) $
    EBind (Grin.SUpdate (loc fname loc0) (Var (loc fname loc0 ++ "_val"))) Unit $
    SReturn (Var (loc fname loc0 ++ "_val"))

  SCase caseType lvar0 salts ->
    EBind (SFetch (lvar fname lvar0)) (Var (lvar fname lvar0 ++ "_val")) $
    ECase (Var $ lvar fname lvar0 ++ "_val") (alts fname salts)
  SChkCase lvar0 salts ->
    EBind (SFetch (lvar fname lvar0)) (Var (lvar fname lvar0 ++ "_val")) $
    ECase (Var $ lvar fname lvar0 ++ "_val") (alts fname salts)

  --SProj lvar0 int -> SFetchI (lvar fname lvar0) (Just int)

  -- All the primitive operations must be part of the runtime, and
  -- they must fetch values, as wrappers
  SOp f lvars -> primFn f (map (Var . lvar fname) lvars)

  -- Constanst contains only tags and variables, which are locations, thus
  -- it can be the returned as the last
  scon@(SCon maybeLVar int name lvars) -> SReturn $ val fname scon
  sconst@(SConst cnst) -> SReturn $ val fname sconst

  SV lvar0@(Idris.Loc i)  -> SFetch (loc fname lvar0)
  SV lvar0@(Idris.Glob n) -> traceShow "Global call" $ Grin.SApp (lvar fname lvar0) []

  -- SForeign fdesc1 fdesc2 fdescLVars -> undefined
  -- TODO: Foreign function calls must handle pointers or they must be wrapped.
  SForeign t fun args -> foreignFun fname t fun args

  SNothing -> traceShow "Erased value" $ SReturn (ConstTagNode (Tag C "Erased") [])
  -- SError string -> traceShow ("Error with:" ++ string) $ Grin.SApp "prim_error" []
  e -> error $ printf "unsupported %s" (show e)


foreignFun fname _ (FStr "idris_int_print") [(_, arg)] = Grin.SApp "idris_int_print" [Var . lvar fname $ arg]
foreignFun fname _ (FStr "fileEOF") [(_,lvar0)] = Grin.SApp "idris_ffi_file_eof" [Var . lvar fname $ lvar0]


alts :: Name -> [SAlt] -> [Exp]
alts fname alts =
  (map (alt fname (map (defaultAlt fname) defs)) rest) ++
  (map (defaultAlt fname) defs)
  where
    -- There should be only one default
    (defs, rest) = partition isDefault alts
    isDefault (SDefaultCase _) = True
    isDefault _                = False

defaultAlt :: Name -> SAlt -> Exp
defaultAlt fname (SDefaultCase sexp0) = Alt DefaultPat (sexp fname sexp0)

-- The values which enters to the case are already fetches from the heap.
alt :: Name -> [Exp] -> SAlt -> Exp
alt fname defs = \case
  SConCase startIdx t nm names sexp0 ->
    Alt (NodePat (Tag C (name nm)) (map (\(i,_n) -> fname ++ show i) ([startIdx ..] `zip` names)))
        (sexp fname sexp0)

  SConstCase cnst sexp0 ->
    let (ConstTagNode tag [Lit lit]) = literal cnst
        cpatVar = fname ++ "_cpat_" ++ (map (\case { ' ' -> '_'; c -> c}) (show lit))
    in Alt (NodePat tag [cpatVar]) $ ECase (Var cpatVar) $
        [ Alt (LitPat lit) (sexp fname sexp0) ] ++
        defs

primFn :: Idris.PrimFn -> [SimpleVal] -> Exp
primFn f ps = case f of
  LPlus   (Idris.ATInt intTy) -> Grin.SApp "idris_int_add" ps
  LMinus  (Idris.ATInt intTy) -> Grin.SApp "idris_int_sub" ps
  LTimes  (Idris.ATInt intTy) -> Grin.SApp "idris_int_mul" ps
  LSDiv   (Idris.ATInt intTy) -> Grin.SApp "idris_int_div" ps
  LSDiv   Idris.ATFloat       -> Grin.SApp "idris_float_div" ps
  {-
  LUDiv intTy -> undefined
  LURem intTy -> undefined
  LSRem arithTy -> undefined
  LAnd intTy -> undefined
  LOr intTy -> undefined
  LXOr intTy -> undefined
  LCompl intTy -> undefined
  LSHL intTy -> undefined
  LLSHR intTy -> undefined
  LASHR intTy -> undefined
  -}
  LEq (Idris.ATInt intTy) -> Grin.SApp "idris_int_eq" ps
  --LEq Idris.ATFloat       -> Grin.SApp "_prim_float_eq" ps

  LSLt (Idris.ATInt intTy) -> Grin.SApp "idris_int_lt" ps
  LSLe (Idris.ATInt intTy) -> Grin.SApp "idris_int_le" ps
  LSGt (Idris.ATInt intTy) -> Grin.SApp "idris_int_gt" ps
  LSGe (Idris.ATInt intTy) -> Grin.SApp "idris_int_ge" ps
{-
  LLt intTy -> Grin.SApp "_prim_int_lt" ps
  LLe intTy -> Grin.SApp "_prim_int_le" ps
  LGt intTy -> Grin.SApp "_prim_int_gt" ps
  LGe intTy -> Grin.SApp "_prim_int_ge" ps

  --LSLt Idris.ATFloat       -> Grin.SApp "_prim_float_lt" ps
-}
  LSExt intTy1 intTy2 -> Grin.SApp "idris_ls_ext" ps
  LZExt intTy1 intTy2 -> Grin.SApp "idris_lz_ext" ps
{-
  LTrunc intTy1 intTy2 -> undefined
-}
  LStrConcat -> Grin.SApp "idris_str_concat" ps
{-
  LStrLt -> undefined
-}
  LStrEq -> Grin.SApp "idris_str_eq" ps
  LStrLen -> Grin.SApp "idris_str_len" ps
  LIntFloat intTy -> Grin.SApp "idris_int_float" ps
{-
  LFloatInt intTy -> undefined
}
-}
  LIntStr intTy -> Grin.SApp "idris_int_str" ps
{-
  LStrInt intTy -> undefined
-}
  LFloatStr -> Grin.SApp "idris_float_str" ps
{-  LStrFloat -> undefined -}
  LChInt intTy -> Grin.SApp "idris_ch_int" ps
{-  LIntCh intTy -> undefined
  LBitCast arithTy1 arithTy2 -> undefined -- Only for values of equal width
  LFExp -> undefined
  LFLog -> undefined
  LFSin -> undefined
  LFCos -> undefined
  LFTan -> undefined
  LFASin -> undefined
  LFACos -> undefined
  LFATan -> undefined
  LFATan2 -> undefined
  LFSqrt -> undefined
  LFFloor -> undefined
  LFCeil -> undefined
  LFNegate -> undefined
-}
  LStrHead -> Grin.SApp "idris_str_head" ps
  LStrTail -> Grin.SApp "idris_str_tail" ps
  LStrCons -> Grin.SApp "idris_str_cons" ps
{-  LStrIndex -> undefined
-}
  LStrRev -> Grin.SApp "idris_str_rev" ps
{-
  LStrSubstr -> undefined
}
-}
  LReadStr -> Grin.SApp "idris_read_str" ps
  LWriteStr -> Grin.SApp "idris_write_str" ps

  LExternal name -> Grin.SApp (show name) ps
  {-
  LSystemInfo -> undefined
  LFork -> undefined
  LPar -> undefined -- evaluate argument anywhere, possibly on another -- core or another machine. 'id' is a valid implementation
  LExternal nm -> case ps of
    []  -> SReturn Unit
    [p] -> Grin.SApp "_prim_int_add" $ [Lit (LInt64 5), p]
    _   -> Grin.SApp "_prim_int_add" $ (take 2 ps)  -- TODO: Fix String
  LCrash -> undefined
  LNoOp -> undefined
  -}
  x -> error $ printf "unsupported primitive operation %s" (show x)

-- TODO: Check if the Val is reffered and fetched
val :: Name -> SExp -> Val
val fname = \case
  SV lvar0 -> Var $ lvar fname lvar0
  SConst c -> literal c
  SCon _ int nm lvars -> ConstTagNode (Tag C (name nm)) (map (Var . lvar fname) lvars)
  rest -> error $ "unsupported val:" ++ show rest

lvar :: Name -> LVar -> Name
lvar fname = \case
  Idris.Loc loc -> fname ++ show loc
  Glob nm       -> name nm

name :: Idris.Name -> Name
name n = "idr_" ++ (Idris.showCG n)

-- Creates Nodes with Literals
literal :: Idris.Const -> Val
literal = \case
  Idris.I int      -> ConstTagNode (Tag C "GrInt") [Lit $ LInt64 (fromIntegral int)]
  Idris.BI integer -> ConstTagNode (Tag C "GrInt") [Lit $ LInt64 (fromIntegral integer)]
  Idris.Str string -> ConstTagNode (Tag C "GrString") [Lit $ LString string]
  Idris.Ch char    -> ConstTagNode (Tag C "GrInt") [Lit $ LInt64 (fromIntegral $ ord $ char)]
  {-
  Idris.B64 word64 -> LWord64 word64
  Idris.Fl double -> traceShow ("TODO: literal sould implement Double " ++ show double) $ LFloat (realToFrac double)
  Idris.Str string -> traceShow ("TODO: literal should implement String " ++ string) $ LInt64 1234
  -}
{-
  Idris.B8 word8 -> undefined
  Idris.B16 word16 -> undefined
  Idris.B32 word32 -> undefined
  Idris.B64 word64 -> LWord64 word64
  Idris.AType arithTy -> undefined
  Idris.StrType -> undefined
  Idris.WorldType -> undefined
  Idris.TheWorld -> undefined
  Idris.VoidType -> undefined
  Idris.Forgot -> undefined
-}
  x -> error $ printf "unsupported literal %s" (show x)

pipelineOpts :: PipelineOpts
pipelineOpts = defaultOpts
  { _poOutputDir = "./.idris/"
  , _poFailOnLint = False
  , _poSaveTypeEnv = True
  , _poStatistics = True
  }

preparation :: [PipelineStep]
preparation =
  [ SaveGrin "FromIdris"
  , T DeadProcedureElimination
--  , PrintGrin ondullblack
  , HPT CompileHPT
  , HPT RunHPTPure
--  , HPT PrintHPTResult
--  , PrintTypeEnv
  , Statistics
  , SaveTypeEnv
--  , HPT PrintHPTCode
  , SaveGrin "high-level-code.grin"
  , Lint
  ]

idrisOptimizations :: [Transformation]
idrisOptimizations =
  [ BindNormalisation
  , InlineEval
  , InlineApply
  , EvaluatedCaseElimination
  , TrivialCaseElimination
  , SparseCaseOptimisation
  , UpdateElimination
  , CopyPropagation
  , DeadProcedureElimination
  , BindNormalisation -- FIX bug in dead variable elimination
  , DeadVariableElimination
  , DeadParameterElimination
  , CommonSubExpressionElimination
  , CaseCopyPropagation
  , CaseHoisting
  , GeneralizedUnboxing
  , ArityRaising
  , LateInlining
  , NonSharedElimination
  ]

postProcessing :: String -> [PipelineStep]
postProcessing outputFile =
  [ SaveGrin "high-level-opt-code.grin"
--  , HPT CompileHPT
--  , HPT RunHPTPure
--  , PrintTypeEnv
  , PureEval
--  , JITLLVM
  ]
