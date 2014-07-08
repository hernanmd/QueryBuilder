*QueryBuilder
includesNot: anObject 
	"Answer whether anObject is not one of the receiver's elements."

	^ (self includes: anObject) not