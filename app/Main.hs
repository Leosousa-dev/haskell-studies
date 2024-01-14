-- app/Main.hs
module Main where

import Lib (sum')

main :: IO ()
main = print (sum' 20 30)
