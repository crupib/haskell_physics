lenrec :: [a] -> Int
lenrec [] = 0
lenrec (_:xs) = 1 + lenrec xs
