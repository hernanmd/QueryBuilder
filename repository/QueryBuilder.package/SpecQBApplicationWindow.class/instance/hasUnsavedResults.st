testing
hasUnsavedResults

	^ savedResults
		ifNil: [ savedResults := false ]