import Data.List

wordNums :: String -> [(String,Int)]
wordNums = map (\ws -> (Data.List.head ws, length ws)) . group . sort . words
