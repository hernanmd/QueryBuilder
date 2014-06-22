accessing
addNewQuery: tripletCollection
	" Given a Collection with three elements, add it as a new query to the receiver's query "

	self addQuery: (self newQuery: tripletCollection)