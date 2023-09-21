import System.IO

-- Quicksort implementation
quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =
    let smallerSorted = quicksort [a | a <- xs, a <= x]
        biggerSorted = quicksort [a | a <- xs, a > x]
    in smallerSorted ++ [x] ++ biggerSorted

-- Function to read a list of integers from the user
readIntList :: IO [Int]
readIntList = do
    putStrLn "Enter a list of integers separated by spaces:"
    input <- getLine
    let intList = map read (words input)
    return intList

main :: IO ()
main = do
    unsortedList <- readIntList
    putStrLn "Unsorted List:"
    print unsortedList

    let sortedList = quicksort unsortedList
    putStrLn "Sorted List:"
    print sortedList

