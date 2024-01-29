module Lambda.Functions (sumLamb, concaStr, biggerNum) where
    -- Defining a lambda function that adds two numbers

    sumLamb = \x y -> x + y

    -- ex: using sumLamb
    -- result = sumLamb 3 4

    concaStr = \str1 str2 ->  str1 ++ str2

    biggerNum :: Ord a => a -> a -> a 
    biggerNum = \x y -> if x > y then x else y