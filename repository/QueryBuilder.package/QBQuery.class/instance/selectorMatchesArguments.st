accessing
selectorMatchesArguments

	self operatorSelector isBinary 
		ifTrue: [ ^ self value notEmpty ].
	self operatorSelector isKeyword 
		ifTrue: [ ^ (self value findTokens: $,) size = self operatorSelector keywords size].
	self operatorSelector isUnary
		ifTrue: [ ^ self value isEmpty ].
	^ true