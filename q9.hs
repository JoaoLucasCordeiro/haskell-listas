produtoEscalar :: [Int] -> [Int] -> Int
produtoEscalar xs ys = sum (zipWith (*) xs ys)

main :: IO ()
main = print (produtoEscalar [1, 2, 3] [4, 5, 6])