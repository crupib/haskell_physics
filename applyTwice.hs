multThree :: Int -> (Int -> (Int -> Int)) 
multThree x y z = x * y * z
applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)
