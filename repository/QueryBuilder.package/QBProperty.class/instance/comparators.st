accessing
comparators
	" Answer a <Collection> of Symbols used for comparate the receiver with other object "
	
	^ (self classFor: self type) comparators