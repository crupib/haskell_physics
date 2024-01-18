or' :: [Bool] -> Bool
or' = foldl (||) False
