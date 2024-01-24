
module Main where

main :: IO ()
main =  print (lengthStr "leonard hello ")


lengthStr :: String -> Int
lengthStr str = length str


getSubString :: Int -> Int -> String -> String
getSubString initial end str = take (end - initial + 1) (drop initial str)