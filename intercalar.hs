intercalar :: [Int] -> [Int] -> [Int]
intercalar x [] = x
intercalar [] y = y
intercalar (a:x) (b:y) | (a < b) = [a] ++ [b] ++ intercalar x y
                       | otherwise = [b] ++ [a] ++ intercalar x y