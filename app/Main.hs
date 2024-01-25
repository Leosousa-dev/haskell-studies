
module Main where

import StrModule.Functions (strLines)


main :: IO ()
main = do
    print(strLines "# this is heading \n this simple plain text here")
