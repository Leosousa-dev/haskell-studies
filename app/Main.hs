
module Main where

-- import StrModule.Functions (strSplit)
import Lambda.Functions (sumLamb, concaStr)

main :: IO ()
main = do 
    -- print(sumLamb 4 9)
    print(concaStr "hello " "haskell")