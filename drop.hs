drop' :: Int -> [a] -> [a]
<<<<<<< HEAD
drop' 0 [] = []
drop' 0 (x:xs) = x:xs
drop' n [] = []
drop' n (x:xs) = drop' (n-1) xs
=======
drop' 0 xs = xs
drop' _ [] = []
drop' n (_:xs) = drop' (n-1) xs
>>>>>>> 00cc467 (Macair)
