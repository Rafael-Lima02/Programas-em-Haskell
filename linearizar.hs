linearizar :: [[Int]] -> [Int]
linearizar [[]] = []
linearizar (a:x)| (length x > 0) = a ++ linearizar x
                | otherwise = a