perfeito :: Int -> Bool
perfeito n = (n == (somatorio [x | x <- [1..n-1], n `mod`x == 0]))

somatorio :: [Int] -> Int
somatorio [] = 0
somatorio (a:x) = a + somatorio x
