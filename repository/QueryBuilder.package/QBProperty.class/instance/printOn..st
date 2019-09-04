printing
printOn: aStream 
	" Private - See superimplementor's comment "
	
	self displayName
		ifNotNil: [ : displayString | aStream nextPutAll: self displayName between: $[ and: $] ]
		ifNil: [ super printOn: aStream ]