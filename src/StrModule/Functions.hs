module StrModule.Functions (getSubString) where


    getSubString :: Int -> Int -> String -> String
    getSubString initial end str = take (end - initial + 1) (drop initial str)