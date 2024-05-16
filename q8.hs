buscar :: Eq a => a -> [(a,b)] -> [b]
buscar k xs = [v | (k', v) <- xs, k == k']

posicoes :: Eq a => a -> [a] -> [Int]
posicoes x xs = buscar x (zip xs [0 ..])

main :: IO ()
main = do
    let lista = [1, 2, 3, 1, 4, 1, 5]
    print (posicoes 1 lista)