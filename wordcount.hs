import Data.List

wordNums :: String -> [(String,Int)]
wordNums = map (\ws -> (uncons ws, length ws)) . group . sort . words
