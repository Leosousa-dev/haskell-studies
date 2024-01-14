module Lib (sum', mul , sub , divd) where

sum' :: Int -> Int -> IO()
sum' x y = print(x + y)

mul :: Int -> Int -> IO()
mul x y = print(x * y)

sub :: Int -> Int -> IO()
sub x y = print(x - y)

divd :: Float -> Float -> IO()
divd x y = print(x / y)