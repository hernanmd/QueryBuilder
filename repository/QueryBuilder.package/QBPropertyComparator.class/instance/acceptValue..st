testing
acceptValue: anObject
	" Answer <true> if the receiver accepts anObject as valid for its application "

	self selector isBinary 
		ifTrue: [ ^ anObject isValidForBinaryComparator: self selector ].
	self selector isKeyword 
		ifTrue: [ ^ anObject isValidForKeywordComparator: self selector ].
	self selector isUnary
		ifTrue: [ ^ anObject isEmpty ].
	^ true		