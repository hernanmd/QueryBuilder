accessing
addMessageSend: aMQBQuery
	" Add aMQBQuery to the receiver's queries if not present "

	(self queries includes: aMQBQuery)
		ifFalse: [ self queries add: aMQBQuery ]

