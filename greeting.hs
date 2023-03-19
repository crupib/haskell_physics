badGreeting :: String
badGreeting = "asshole"
niceGreeting :: String
niceGreeting = "Hello fuck face,"
greet "Doug" = niceGreeting ++ " Doug!"
greet name = badGreeting ++ " " ++ name
