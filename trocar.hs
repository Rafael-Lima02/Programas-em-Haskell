trocar :: Int -> [Int]
trocar 0 = []
trocar n | (n `mod` 100 == 0) = [100] ++ trocar (n - 100)
         | (n `mod` 50 == 0) = [50] ++ trocar (n - 50)
         | (n `mod` 10 == 0) = [10] ++ trocar (n - 10)
         | (n `mod` 5 == 0) = [5] ++ trocar (n - 5)
         | (n `mod` 1 == 0) = [1] ++ trocar (n - 1)