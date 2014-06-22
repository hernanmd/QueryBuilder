accessing
builder
	" Answer the receiver's query builder "

	^ builder
		ifNil: [ builder := QBQueryBuilder new ]