private
quitApplication

	self savedQueries
		ifFalse: [ (self confirm: 'Save query?') ifTrue: [ self saveQuery] ].
	self hasUnsavedResults
		ifTrue: [ (self confirm: 'Save results?') ifTrue: [ self saveResults ] ].
	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ 
			" Part of the #quitApplicationHack "
			self class removeSelector: #canDiscardEdits.
			self delete. 
			self askOkToClose: false ]
		ifFalse: [ 
			self quitApplicationHack.
			self askOkToClose: true ].

