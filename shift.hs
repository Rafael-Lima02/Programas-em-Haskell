shift :: Int -> [Int] -> [Int]
shift  _ [] = []
shift n v = (primeiraParte n v 0) ++ (segundaParte n v 0)

primeiraParte :: Int -> [Int] -> Int -> [Int]
primeiraParte _ [] _ = []
primeiraParte n (a:v) i | (i < n) = primeiraParte n v (i+1)
                        | otherwise = [a] ++ primeiraParte n v (i+1)

segundaParte :: Int -> [Int] -> Int -> [Int]
segundaParte _ [] _ = []
segundaParte n (a:v) i | (n > 0) = [a] ++ segundaParte (n-1) v  i
                       | otherwise = []
        
--[1,2,3,4,5] n = 2
--[3,4,5] ++ [1,2]