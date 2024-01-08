drop' :: Int -> [a] -> [a]
drop' 0 [] = []
drop' 0 (x:xs) = x:xs
drop' n [] = []
drop' n (x:xs) = drop' (n-1) xs
