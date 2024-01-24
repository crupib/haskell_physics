messyMain :: IO()
messyMain = do
    print "Who is the email for?"
    recipient <- getLine
    print "What is the Title?"
    title <- getLine
    print "Who is the Author?"
    author <- getLine
    putStr ("Dear " ++ recipient ++ "\nThanks for buying " ++ title ++ "\nthanks, " ++ author ++ "\n")
