facR :: Int -> Int
facR 0 = 1
facR n | n > 0 = n * facR(n-1)
