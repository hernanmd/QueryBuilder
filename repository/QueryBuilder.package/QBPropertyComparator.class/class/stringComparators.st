accessing
stringComparators
	" Answer a <Collection> with comparators for String and generic comparators "

	StringComparators
		ifNil: [ self initializeStringComparators ].
	^ StringComparators