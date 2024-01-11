fac :: Int -> Int
fac n | n < 0     = error "factorial not defined for negative numbers"
      | n == 0    = 1
      | otherwise = n * fac (n-1)
