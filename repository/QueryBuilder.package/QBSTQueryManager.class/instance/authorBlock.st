accessing-queries
authorBlock
	" Answer a Block responsible for searching all authors in the system "

	^ [ : arg1 : arg2 | SystemNavigation default allMethodsSelect: [ : each | each author perform: arg1 with: arg2 ] ]