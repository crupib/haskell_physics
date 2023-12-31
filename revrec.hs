revrec :: [a] -> [a]
revrec [] = []
revrec (x:xs) = revrec xs ++ [x]
