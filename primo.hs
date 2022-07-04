primo :: Int -> Bool
primo n = (length [v | v <- [1..n], n `mod` v == 0] == 2)
