module Main where

main :: IO ()
main = putStrLn body_


title_ :: String -> String
title_  content  = "<title>" <> content <> "</title>"

html_ :: String -> String
html_ = el "html"

body_ :: String -> String
body_ = el "body"

el :: String -> String -> String
el tag content =
    "<" <> tag <> ">" <> content <> "</" <> tag <> ">"