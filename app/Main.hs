
module Main where

-- import StrModule.Functions (strSplit)
import Lambda.Functions (sumLamb)

main :: IO ()
main = do 
    print(sumLamb 4 9)