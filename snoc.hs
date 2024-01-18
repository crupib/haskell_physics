snoc x xs = xs ++ [x]
reverse' [] = []
reverse' (x:xs) = snoc x (reverse' xs)
