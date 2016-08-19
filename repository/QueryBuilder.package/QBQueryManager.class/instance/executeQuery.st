accessing
executeQuery
	" Private - Validate and execute the receiver's query "

	^ self canExecute
		ifTrue: [ self buildQueries.
			self executeQueries ]
		ifFalse: [ self inform: 'Cannot execute query. Please check parameters'.
			Array new ]