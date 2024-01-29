
module Main where

import StrModule.Functions (strSplit)


main :: IO ()
main = do
    print(strSplit "\n" "# heading here\n and it is paragraph")