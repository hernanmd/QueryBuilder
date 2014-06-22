accessing
executeQueryBuilder
	^ self builder queries
		collect: [ :msgSend | (self perform: msgSend receiver asSymbol) value: msgSend selector value: msgSend arguments ]