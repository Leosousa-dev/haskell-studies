
module Main where

-- import StrModule.Functions (strSplit)
import Lambda.Functions (biggerNum)

main :: IO ()
main = do 
    -- print(sumLamb 4 9)
    print $ biggerNum 30 10