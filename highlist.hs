import Data.List
highlist :: [Int] -> [Int]
highlist ns = sort (map (^2) (filter even ns))
