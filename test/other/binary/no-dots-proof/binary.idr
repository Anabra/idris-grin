module Main

data Bin : Nat -> Type where
  N : Bin 0
  O : {n : Nat} -> Bin n -> Bin (2*n + 0)
  I : {n : Nat} -> Bin n -> Bin (2*n + 1)

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
-- binToNatCorrect : (n : Nat) -> (b : Bin n) -> (binToNat b = n)
-- binToNatCorrect Z N = Refl
-- binToNatCorrect n (O m)

data Parity : Nat -> Type where
   Even : Parity (n + n)
   Odd  : Parity (S (n + n))


parity : (n:Nat) -> Parity n
parity Z     = Even {n=Z}
parity (S Z) = Odd {n=Z}
parity (S (S k)) with (parity k)
  parity (S (S (j + j)))     | Even ?= Even {n=S j}
  parity (S (S (S (j + j)))) | Odd  ?= Odd {n=S j}

natToBin : (n:Nat) -> Bin n
natToBin Z = N
natToBin (S k) with (parity k)
   natToBin (S (j + j))     | Even  ?= I (natToBin j)
   natToBin (S (S (j + j))) | Odd   ?= O (natToBin (S j))

main : IO ()
main = do
  let b0 = natToBin 15
  -- let b1 = natToBin 15
  printLn $ b0
  printLn $ binToNat b0
  -- printLn $ b1


-- Lemmas

--parity_lemma_1 : (j : Nat) -> (Parity (plus (S j) (S j))) -> Parity (S (S (plus j j)))
parity_lemma_1 = proof
{
    compute;
    intros;
    rewrite sym (plusSuccRightSucc j j);
    trivial;
}

parity_lemma_2 = proof
{
    compute;
    intros;
    rewrite sym (plusSuccRightSucc j j);
    trivial;
}

natToBin_lemma_1 = proof
{
  intro j;
  compute;
  rewrite plusCommutative 0 j;
  rewrite plusCommutative 1 (plus j j);
  intros;
  trivial;
}

natToBin_lemma_2 = proof
{
  intro j;
  compute;
  rewrite plusCommutative 0 j;
  rewrite (plusSuccRightSucc j j);
  compute;
  rewrite plusCommutative 0 (plus j j);
  intros;
  trivial;
}