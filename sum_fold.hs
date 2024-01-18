sumF :: Num a=> [a] -> a
sumF = foldr (+) 0
