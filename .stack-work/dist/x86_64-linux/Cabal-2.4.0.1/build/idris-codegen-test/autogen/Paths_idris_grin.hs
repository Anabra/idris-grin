{-# LANGUAGE CPP #-}
{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
module Paths_idris_grin (
    version,
    getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

#if defined(VERSION_base)

#if MIN_VERSION_base(4,0,0)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#else
catchIO :: IO a -> (Exception.Exception -> IO a) -> IO a
#endif

#else
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#endif
catchIO = Exception.catch

version :: Version
version = Version [0,1,0,0] []
bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath

bindir     = "/home/anabra/ELTE/GRIN/idris-grin/.stack-work/install/x86_64-linux/nightly-2018-11-07/8.6.1/bin"
libdir     = "/home/anabra/ELTE/GRIN/idris-grin/.stack-work/install/x86_64-linux/nightly-2018-11-07/8.6.1/lib/x86_64-linux-ghc-8.6.1/idris-grin-0.1.0.0-5LAZoqv07va2F3FEgdYtjA-idris-codegen-test"
dynlibdir  = "/home/anabra/ELTE/GRIN/idris-grin/.stack-work/install/x86_64-linux/nightly-2018-11-07/8.6.1/lib/x86_64-linux-ghc-8.6.1"
datadir    = "/home/anabra/ELTE/GRIN/idris-grin/.stack-work/install/x86_64-linux/nightly-2018-11-07/8.6.1/share/x86_64-linux-ghc-8.6.1/idris-grin-0.1.0.0"
libexecdir = "/home/anabra/ELTE/GRIN/idris-grin/.stack-work/install/x86_64-linux/nightly-2018-11-07/8.6.1/libexec/x86_64-linux-ghc-8.6.1/idris-grin-0.1.0.0"
sysconfdir = "/home/anabra/ELTE/GRIN/idris-grin/.stack-work/install/x86_64-linux/nightly-2018-11-07/8.6.1/etc"

getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
getBinDir = catchIO (getEnv "idris_grin_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "idris_grin_libdir") (\_ -> return libdir)
getDynLibDir = catchIO (getEnv "idris_grin_dynlibdir") (\_ -> return dynlibdir)
getDataDir = catchIO (getEnv "idris_grin_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "idris_grin_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "idris_grin_sysconfdir") (\_ -> return sysconfdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
