-- Quicksort implementation in Haskell

-- Quicksort function
quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []  -- Base case: an empty list is already sorted
quicksort (x:xs) =
    let smallerSorted = quicksort [a | a <- xs, a <= x]
        biggerSorted = quicksort [a | a <- xs, a > x]
    in smallerSorted ++ [x] ++ biggerSorted

-- Main function
main :: IO ()
main = do
    let unsortedList = [5, 1, 9, 4, 6, 7, 3]
    putStrLn "Unsorted List:"
    print unsortedList

    let sortedList = quicksort unsortedList
    putStrLn "Sorted List:"
    print sortedList

