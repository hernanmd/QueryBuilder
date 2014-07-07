testing
hasUnsavedQueries

	^ savedQueries
		ifNil: [ savedQueries := false ]