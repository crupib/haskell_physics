main = do
   print(fmap(+2)[10,20,30,40])
   print(fmap(subtract 2)[10,20,30,40])
   print(fmap(* 2)[10,20,30,40])
   print(fmap(/ 2)[10,20,30,40])
