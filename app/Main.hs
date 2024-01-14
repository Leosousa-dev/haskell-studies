-- app/Main.hs
module Main where

-- import module
import Lib (sum',mul, sub , divd)

main :: IO ()
main = do
    sum' 20 30
    sub 6 2     
    mul  10 3
    divd 6 3