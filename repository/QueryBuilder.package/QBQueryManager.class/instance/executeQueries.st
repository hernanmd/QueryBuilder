accessing
executeQueries
	" Private - Answer the results of executing queries in the receiver "

	Cursor execute showWhile: [ 
		self cleanResultsIfSet.
		self results: self executeQueryBuilder ].
	^ results flatCollect: #yourself