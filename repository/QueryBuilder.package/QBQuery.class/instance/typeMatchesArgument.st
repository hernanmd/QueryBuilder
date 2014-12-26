testing
typeMatchesArgument
	" Answer <false> if receiver's value cannot be compared with its current property type (for example comparing operator < with type SmallInteger with 'zork') "
	
	| tokenized |
	
	tokenized := self value findTokens: ',' .
	^ (tokenized allSatisfy: #isNumeric)
		ifTrue: [ tokenized allSatisfy: [ : v | v asNumber isKindOf: self propertyTypeClass ] ]
		ifFalse: [ self value isKindOf: self propertyTypeClass ]
