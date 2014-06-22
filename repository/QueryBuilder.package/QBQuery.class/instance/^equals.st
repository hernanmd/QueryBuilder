comparing
= aMQBQuery
	"Return true if the receiver is equal to aMQBQuery"

	self == aMQBQuery ifTrue: [ ^ true ].
	self class = aMQBQuery class
		ifFalse: [ ^ false ].
	self property = aMQBQuery property
		ifFalse: [ ^ false ].
	self operator = aMQBQuery operator
		ifFalse: [ ^ false ].
	self value = aMQBQuery value
		ifFalse: [ ^ false ].
	^ true