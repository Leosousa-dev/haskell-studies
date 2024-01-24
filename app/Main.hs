
module Main where

import StrModule.Functions (getSubString)

main :: IO ()
main =  print $ getSubString 0 8 "hello world in haskell!"

