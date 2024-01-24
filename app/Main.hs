
module Main where

import StrModule.Functions (getSubString, doubleChars)

main :: IO ()
main =  print $ getSubString 0 8 "hello haskell"


