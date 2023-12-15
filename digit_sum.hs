import Data.Char
import Data.List

digitSum :: Char -> Int
digitSum = sum . map digitToInt . show
