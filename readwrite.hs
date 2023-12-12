main = do
  let file = "myFile.text"
  writeFile file "Shell Scripting in 8 Hours\n"
  appendFile file "Hello world\n"
  appendFile file "Goodbye\n"
  text <- readFile file
  putStrLn text
