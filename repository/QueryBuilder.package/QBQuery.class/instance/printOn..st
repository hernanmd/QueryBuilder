printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	super printOn: aStream.
	aStream space.
	self property printOn: aStream.
	aStream space.	
	self operator printOn: aStream.
	aStream space.
	self value printOn: aStream.