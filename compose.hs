compose :: [a -> a] -> (a -> a)
-- compose = foldr (.) id
compose fs v = foldl (flip (.)) id fs $ v
