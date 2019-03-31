module Main

%hide length
%hide List

data List : a -> Type where
  Nil : List a
  Cons : a -> List a -> List a

implementation Show a => Show (List a) where
  show Nil = "Nil"
  show (Cons x xs) = "Cons " ++ show x ++ " (" ++ show xs ++ ")"

length : List a -> Nat
length Nil = Z
length (Cons x xs) = S (length xs)

upto : Nat -> Nat -> List Nat
upto from to = if from >= to
  then Nil
  else (Cons from (upto (from + 1) to))

main : IO ()
main = do
  printLn $ show (Nil {a = Nat})
  printLn $ length (upto 0 100)
