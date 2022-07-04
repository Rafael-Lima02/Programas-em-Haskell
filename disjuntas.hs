disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] _ = True
disjuntas (a:x) y = (auxiliar y a) && (disjuntas x y)

auxiliar :: [Int] -> Int -> Bool
auxiliar [] _= True
auxiliar (a:x) n = (a /= n) && (auxiliar x n)