main :: IO ()
main = do
    let sumOfSquares = sum [x^2 | x <- [1..100]]
    print sumOfSquares