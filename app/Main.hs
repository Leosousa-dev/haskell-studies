
module Main where

import StrModule.Functions (strSplit)


main :: IO ()
main = do
    print(strSplit " " "# heading here")