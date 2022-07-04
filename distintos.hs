distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x) = (auxiliar x a) && (distintos x)

auxiliar :: [Int] -> Int -> Bool
auxiliar [] _= True
auxiliar (a:x) n = (a /= n) && (auxiliar x n)