menu
quitApplication

	self hasUnsavedQueries
		ifTrue: [ (self confirm: 'Save query?') ifTrue: [ self saveQuery] ].
	self hasUnsavedResults
		ifTrue: [ (self confirm: 'Save results?') ifTrue: [ self saveResults ] ].
	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ self delete ]
