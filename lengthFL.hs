length' :: [a] -> Int
length' = foldl (\n _ -> n+1) 0
