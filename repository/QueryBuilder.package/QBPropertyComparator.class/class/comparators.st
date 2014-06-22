accessing
comparators
	" self comparators "

	Comparators
		ifNil: [ self initializeComparators ].
	^ Comparators