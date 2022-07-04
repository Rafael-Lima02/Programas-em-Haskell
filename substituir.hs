substituir :: Int->Int->[Int]->[Int]
substituir _ _ [] = []
substituir m n (a:x) | (a == m) = n : substituir m n x
                     | otherwise = a:substituir m n x