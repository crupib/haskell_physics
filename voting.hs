votes :: [String]
votes = ["Red", "Blue", "Green", "Blue", "Blue", "Red"]
count :: Eq a => a -> [a] -> Int
count x = length . filter (== x)
rmdups :: Eq a => [a] -> [a]
rmdups [] = []
rmdups (x:xs) = x : filter (/= x) (rmdups xs)
