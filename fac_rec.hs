facR :: Int -> Int
facR 0 = 1
facR n = n * facR(n-1)
