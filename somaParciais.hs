somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais x = soma x 0

soma :: [Int] -> Int -> [Int]
soma [] _ = []
soma (a:x) n = [a+n] ++ soma x incrementa
    where
        incrementa = a + n

-- [1,2,3]
-- 1 + 0 = 1
-- 1 + 2 = 3
-- 3 + 3 = 6
