initialization
defaultProperties
	" See superimplementor's comment "

	^  self owner
		ifNil: [ Array new ]
		ifNotNil: [ self halt. ]