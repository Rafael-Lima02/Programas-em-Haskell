palindromo :: [Int] -> Bool
palindromo [] = True
palindromo x = (x == inverso x)

inverso :: [Int] -> [Int]
inverso [] = []
inverso (a:x) = inverso x ++ [a]