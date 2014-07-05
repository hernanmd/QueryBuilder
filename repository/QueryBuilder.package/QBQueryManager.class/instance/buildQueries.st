accessing
buildQueries
	" Build all the receiver's queries. Answer the receiver "

	self queries do: [ : query | self builder build: query ]