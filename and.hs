and' ::  [Bool] -> Bool
and' [] = False
and' (x:xs) = x  && and'  xs
