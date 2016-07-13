import Data.List

compress :: (Eq a) => [a] -> [a]
compress xs = map head (group xs)