fact :: Int -> Int
fact 0 = 1
fact n = n*fact(n-1) 
fib :: Int -> Int
fib 0 = 1
fib 1 = 1
fib n = fib(n-1) + fib(n-2)
mult3 :: Double -> Double -> Double -> Double
mult3 x y z = x*y*z
