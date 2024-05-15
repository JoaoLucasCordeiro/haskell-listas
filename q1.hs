-- Usando compreensão de listas, forneça uma expressão que calcula 
-- a soma 1² +2²+...+100² dos quadrados dos primeiros 100 números inteiros.

main :: IO ()
main = do
    let sumOfSquares = sum [x^2 | x <- [1..100]]
    print sumOfSquares