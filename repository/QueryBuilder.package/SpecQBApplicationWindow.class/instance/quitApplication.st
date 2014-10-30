private
quitApplication

	self saveQuery: true.
	self hasUnsavedResults
		ifTrue: [ (self confirm: 'Results not saved, if you close the application they will be lost. Do you want to save results?') ifTrue: [ self saveResults ] ].
	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ 
			" Part of the #quitApplicationHack "
			self class removeSelector: #canDiscardEdits.
			self delete. 
			self askOkToClose: false ]
		ifFalse: [ 
			self quitApplicationHack.
			self askOkToClose: true ].

