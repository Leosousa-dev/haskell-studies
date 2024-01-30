module ControlStructure.Control (oddOrEven , checkvalue) where


    -- if then else
    oddOrEven :: Int -> String
    oddOrEven n =
        if even n
        then "number is Even."
        else "number is Odd."

    -- Guards
    checkvalue :: Int -> String
    checkvalue x  
        | x < 0     = "number is negative"
        | x == 0    = "Zero" 
        | otherwise = "number is positive"
