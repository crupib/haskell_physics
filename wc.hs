wordNums :: String -> [(String, Int)]
wordNums xs = map (\ws -> (head ws, length ws)) (grep (sort(words xs)))
