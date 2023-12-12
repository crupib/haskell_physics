fun1 :: Int -> Bool
fun2 :: Bool -> String
fun1 num = if num > 100
             then True
           else False
fun2 num = if num == True 
             then "The num is greater than 100"
           else
             "The num is not greater than 100"
main = do
   print((fun2.fun1)(200))
        
