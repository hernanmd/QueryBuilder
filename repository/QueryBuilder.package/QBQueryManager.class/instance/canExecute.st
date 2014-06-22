testing
canExecute
	" Answer <true> if receiver can execute queries "
	
	^ validExecution
		ifNil: [ validExecution := true ]