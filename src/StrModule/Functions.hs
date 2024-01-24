module StrModule.Functions (getSubString, doubleChars, printchar) where


    getSubString :: Int -> Int -> String -> String
    getSubString initial end str = take (end - initial + 1) (drop initial str)


    doubleChars :: String -> String
    doubleChars = concatMap (\c -> [c, c])

    printchar :: String -> IO ()
    printchar = mapM_ (\c -> putStrLn [c])