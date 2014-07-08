*QueryBuilder
doesNotBeginsWith: prefix
	"Answer whether the receiver does not begins with the given prefix string.
	The comparison is case-sensitive."
	
	^ (self beginsWith: prefix) not