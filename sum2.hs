sum2 :: Num a => [a] -> a
sum2 = sum' 0
      where
        sum' v [] = v
        sum' v (x:xs) = sum' (v+x) xs
