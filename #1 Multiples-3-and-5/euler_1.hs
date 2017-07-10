sumMultiples :: Integer -> Integer
sumMultiples n =
    threes + fives - fifteens
    where
        t = (n - 1) `quot` 3
        f = (n - 1) `quot` 5
        m = (n - 1) `quot` 15
        threes = 3 * t * (t + 1) `quot` 2
        fives = 5 * f * (f + 1) `quot` 2
        fifteens = 15 * m * (m + 1) `quot` 2

process t
  | t < 1 = do return ()
  | otherwise = do
      n <- readLn
      print $ sumMultiples n
      process (t - 1)

main :: IO ()
main = do
    t <- readLn
    process t
