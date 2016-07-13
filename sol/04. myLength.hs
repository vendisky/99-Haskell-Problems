myLength :: (Num i, Ord i) => [a] -> i
myLength [] = 0
myLength (x:xs) = 1 + myLength xs