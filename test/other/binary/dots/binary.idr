module Main

data Bin : Nat -> Type where
  N : Bin 0
  O : .{n : Nat} -> Bin n -> Bin (2*n + 0)
  I : .{n : Nat} -> Bin n -> Bin (2*n + 1)

implementation Show (Bin n) where
  show N = ""
  show (O b) = show b ++ "0"
  show (I b) = show b ++ "1"

-- Note: proof needed
binToNat : Bin n -> Nat
binToNat N = 0
binToNat (O {n} _) = 2*n
binToNat (I {n} _) = 2*n + 1

-- TODO
binToNatCorrect : (n : Nat) -> (b : Bin n) -> (binToNat b = n)
binToNatCorrect Z N = Refl
-- binToNatCorrect n (O m)

main : IO ()
main = do
  printLn $ (I (I (I (I N))))
  printLn $ binToNat (I (I (I (I N))))