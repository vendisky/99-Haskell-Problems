myButLast :: [a] -> a
myButLast [] = error "Can't call myButLast on an empty list!"
myButLast [x] = error "Can't call myButLast on an empty list!"
myButLast [x,y] = x
myButLast (x:xs) = myButLast xs