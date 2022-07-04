removerFim :: Int -> [Int] -> [Int]
removerFim _ [] = []
removerFim n (a:x) | (n <= length x) = [a] ++ removerFim n x
                   | otherwise = []


-- [1,2,3,4,5]  n = 2
-- Copia a lista até length - 2
-- Enquanto n <= ao restante da lista