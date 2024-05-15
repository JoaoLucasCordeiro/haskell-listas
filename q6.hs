module Main where

fatores :: Int -> [Int]
fatores n = [x | x <- [1..n-1], n `mod` x == 0]

perfeitos :: Int -> [Int]
perfeitos n = [x | x <- [1..n], sum (fatores x) == x]

main :: IO ()
main = do
    print $ perfeitos 10000