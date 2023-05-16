ghci> :load applyTwice.hs 
[1 of 2] Compiling Main             ( applyTwice.hs, interpreted )
Ok, one module loaded.
ghci> :set +m
ghci> let multThree :: Int -> Int -> Int -> Int
ghci|     multThree x y z = x * y * z
ghci| 
ghci> applyTwice (multThree 2 2) 9
144

