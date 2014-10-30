*QueryBuilder
isValidForKeywordComparator: aSymbol
	" Answer <true> if receiver is not empty and does not contain invalid characters for a keyword comparison "
	
	^ self notEmpty and: [ (self findTokens: $,) size = aSymbol keywords size ] 
