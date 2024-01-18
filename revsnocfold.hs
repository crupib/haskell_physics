snoc x xs = xs ++ [x]
reverseS :: [a] -> [a]
reverseS = foldr snoc [] 
