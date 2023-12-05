oddSquareSum2:: Integer
oddSquareSum2= sum . takeWhile (<10000) . filter odd $ map (^2) [1..]
