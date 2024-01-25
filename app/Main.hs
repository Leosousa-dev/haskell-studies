
module Main where

import StrModule.Functions (strWords, printchar)

main :: IO ()
main = do
    print ( strWords "hello word")
    printchar "\nhello haskell"

