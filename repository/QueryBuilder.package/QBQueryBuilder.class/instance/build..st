accessing
build: aMQBQuery
	" Answer a <String> "
	
	aMQBQuery operatorSelector isUnary
		ifTrue: [ ^ self buildUnary: aMQBQuery ].
	aMQBQuery operatorSelector isBinary
		ifTrue: [ ^ self buildBinary: aMQBQuery ].
	aMQBQuery operatorSelector isKeyword
		ifTrue: [ ^ self buildKeyword: aMQBQuery ]
