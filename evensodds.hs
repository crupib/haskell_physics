evens :: [a] -> [a]
evens [] = []
evens (x:xs) = x : odds xs
odds :: [a] -> [a]
odds [] = []
odds (_x:xs) = evens xs
