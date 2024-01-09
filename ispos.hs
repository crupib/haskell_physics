isPositive :: Integer -> String
isPositive n
   | n > 0     = "Positive"
   | n == 0    = "Zero"
   | otherwise = "Negative"

main :: IO ()
main = do
   let n = -3
   putStrLn (isPositive n)
