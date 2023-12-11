main = do
  let myList = [2..8]
  putStr "The myList is:"
  print(myList)
  print(elem 6 (myList))
  print(elem 9 (myList))
