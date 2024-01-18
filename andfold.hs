and' :: [Bool] -> Bool
and' = foldr (&&) True
