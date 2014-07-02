*querybuilder
doesNotEndsWith: prefix
	" Answer whether the tail does not end of the receiver is the same as suffix.
	The comparison is case-sensitive."
	
	^ (self endsWith: prefix) not