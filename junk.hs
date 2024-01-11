facR :: Integer -> Integer
facR n
   | n > 0     = n * facR (n-1)
   | n == 0    = 1
   | otherwise = 0

main :: IO ()
main = do
   let n = -3
   print(facR n)
