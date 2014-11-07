*QueryBuilder
isValidForKeywordComparator: aSymbol
	" Answer <true> if receiver is not empty and does not contain invalid characters for a keyword comparison "
	
	| tokenized |

	^ ((tokenized := self findTokens: $,) allSatisfy: #isNumeric)
		ifTrue: [ self notEmpty and: [ tokenized size = aSymbol keywords size ] ]
		ifFalse: [ self notEmpty ]