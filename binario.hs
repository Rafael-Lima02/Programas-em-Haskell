binario :: Int->[Int]
binario 0 = []
binario n | n `mod` 2 == 1 = binario (n `div` 2) ++ [1]
          | otherwise = binario (n `div` 2) ++ [0]
