initialization
initializeWidgets

	self initializeSearchBoxModels.
	validateTripletBlock := [ :t | self ok enabled: t isEmpty not ].
	self initializePropertyList.
	self initializeComparatorsField.
	self initializeValueField.	
	self initializeFilterButton