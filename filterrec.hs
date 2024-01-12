filterR :: (a -> Bool) -> [a] -> [a]
filterR p [] = []
filterR p (x:xs) | p x = x :filterR p xs
                 | otherwise = filterR p xs
