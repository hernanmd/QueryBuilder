printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	self description 
		ifNotNil: [ : descriptionString | aStream nextPutAll: descriptionString ]
		ifNil: [ super printOn: aStream ]
	