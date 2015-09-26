accessing
queryManager
	" See comment in #blastQueryManager "

	^ listManager
		ifNil: [ listManager := self defaultQueryManager ]