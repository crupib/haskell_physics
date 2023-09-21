-- Importing necessary module for reading input
import System.IO

-- Function to calculate factorial
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- Main function
main :: IO ()
main = do
    putStrLn "Enter a number:"
    -- Read an integer from the user
    num <- readLn
    let result = factorial num
    putStrLn ("The factorial of " ++ show num ++ " is " ++ show result)
