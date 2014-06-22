accessing
magnitudeComparators
	" Answer a <Collection> with comparators for magnitudes and generic comparators "
	
	MagnitudeComparators
		ifNil: [ self initializeMagnitudeComparators ].
	^ MagnitudeComparators