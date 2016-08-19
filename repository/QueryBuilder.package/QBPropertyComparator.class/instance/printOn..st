printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	self description 
		ifNotNilDo: [ : descriptionString | aStream nextPutAll: descriptionString ]
		ifNil: [ super printOn: aStream ]
	