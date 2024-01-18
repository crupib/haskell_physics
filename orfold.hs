or' :: [Bool] -> Bool
or' = foldr (||) False
