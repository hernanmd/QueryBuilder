*QueryBuilder
isValidForBinaryComparator: aSymbol
	" See superimplementor's comment "
	
	| tokenized |
	
	tokenized := self findTokens: ', .;-!_[]*+-/' .
	" If we are a Number then we must be just one number (we are a BINARY comparator)"
	^ (tokenized allSatisfy: #isNumeric)
		ifTrue: [ self notEmpty and: [ tokenized size = 1 ] ]
		ifFalse: [ self notEmpty ]