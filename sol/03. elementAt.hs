elementAt :: (Num i, Ord i) => [a] -> i -> a
elementAt _ i
	| i <= 0		= error "index not valid (<= 0)"
elementAt [] _		= error "index not valid (> length)"
elementAt (x:xs) 1	= x
elementAt (x:xs) i 	= elementAt xs (i-1)