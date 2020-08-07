main = do 
   let var1 = 2 
   let var2 = 3 
    putStrLn "Hello, what's your name?"  
    name <- getLine  
    putStrLn ("Hello  " ++ name ++ ", Welcome to haskell!")  