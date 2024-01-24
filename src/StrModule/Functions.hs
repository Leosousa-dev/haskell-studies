module StrModule.Functions (getSubString, doubleChars) where


    getSubString :: Int -> Int -> String -> String
    getSubString initial end str = take (end - initial + 1) (drop initial str)


    doubleChars :: String -> String
    doubleChars = concatMap (\c -> [c, c])
