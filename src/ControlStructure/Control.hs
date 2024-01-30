module ControlStructure.Control (oddOrEven) where


    --if then else
    oddOrEven :: Int -> String
    oddOrEven n =
        if even n
        then "number is Even."
        else "number is Odd."
