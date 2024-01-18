reverse' :: [a] -> [a]
reverse' = foldl (\xs x -> x:xs) []

