factorial :: Int -> Int
factorial n
    | n==0 = 1
    | n<0 = 0
    | otherwise = n * factorial (n-1)
