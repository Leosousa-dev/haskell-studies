module ControlStructure.Control (oddOrEven , checkvalue , messageDayWeek) where


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
    
    -- case
    messageDayWeek :: Int -> String
    messageDayWeek day =
        case day of
            1 -> "Monday"
            2 -> "Tuesday"
            3 -> "Wednesday"
            4 -> "Thursday"
            5 -> "Friday"
            6 -> "Saturday"
            7 -> "Sunday"
            _ -> "Invalid day"