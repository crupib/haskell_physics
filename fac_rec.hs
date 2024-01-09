facR :: Int -> Int
facR n | n < 0 = error "fact only valid for non-negative integers"
       | n >= 0 && n <= 1 = 1
       | otherwise = n * facR(n-1)
