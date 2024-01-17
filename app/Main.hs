module Main where

main :: IO ()
main = putStrLn( title_ "hello world in haskell")


title_ :: String -> String
title_  content  = "<title>" <> content <> "</title>"

html_ :: String -> String
html_ = el "html"

body_ :: String -> String
body_ = el "body"


-- lambda functions

el :: String -> (String -> String)
el = \tag -> \content -> 
    "<" <> tag <> ">" <> content <> "</" <> tag <> ">"
   