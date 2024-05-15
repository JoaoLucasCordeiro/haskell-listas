-- De maneira similar à função length, mostre como a função replicate :: Int -> a -> [a] 
-- que produz uma lista de elementos idênticos pode ser definida usando compreensão de listas. 
-- Exemplo: > replicate 3 True
-- [True, True, True]

replicate' :: Int -> a -> [a]
replicate' n x = [x | _ <- [1..n]]

main :: IO ()
main = do
    print (replicate' 3 "SPFC campeao mundial!")