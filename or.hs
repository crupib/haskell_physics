or' ::  [Bool] -> Bool
or' [] = False
or' (x:xs) = x || or'  xs
