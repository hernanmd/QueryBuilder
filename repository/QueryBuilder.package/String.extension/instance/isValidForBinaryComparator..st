*QueryBuilder
isValidForBinaryComparator: aSymbol
	" Answer <true> if receiver is not empty and does not contain invalid characters for a binary comparison "
	
	^ self notEmpty and: [ (self findTokens: ', .;-!_[]*+-/' ) size = 1 ]