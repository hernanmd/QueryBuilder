comparing
hash
	" Private - hash is implemented because #= is implemented "
	
	^ self property hash bitXor: (self operator hash bitXor: self value hash)