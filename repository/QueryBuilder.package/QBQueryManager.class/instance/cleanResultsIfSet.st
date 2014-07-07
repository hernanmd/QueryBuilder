settings
cleanResultsIfSet
	" Private - Clean results if set "
	
	self settingCleanResults ifTrue: [ 
		self results: nil ]