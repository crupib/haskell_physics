and' :: [Bool] -> Bool
and' = foldl (&&) True
