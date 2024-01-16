module Main where

main :: IO ()
main = putStrLn (wrapHtml "hello world")



wrapHtml :: String -> String
wrapHtml content =  "<html><body>" <> content <> "</body></html>"

myhtml :: String
myhtml = wrapHtml "hello world"