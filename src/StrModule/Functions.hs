module StrModule.Functions (
            getSubString,
            doubleChars,
            printchar,
            strTake,
            strWords,
            strLines,
            strSplit
        ) where
    import Data.List.Split


    getSubString :: Int -> Int -> String -> String
    getSubString initial end str = take (end - initial + 1) (drop initial str)


    doubleChars :: String -> String
    doubleChars = concatMap (\c -> [c, c])

    strTake :: Int -> String -> String
    strTake = take

    printchar :: String -> IO ()
    printchar = mapM_ (\c -> putStrLn [c])

    strWords :: String -> [String]
    strWords = words

    strLines :: String -> [String]
    strLines = lines

    strSplit :: String -> String -> [String]
    strSplit = splitOn
