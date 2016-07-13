myLast :: [a] -> a
myLast [] = error "Can't call myLast on an empty list!"
myLast [x] = x
myLast (x:xs) = myLast xs