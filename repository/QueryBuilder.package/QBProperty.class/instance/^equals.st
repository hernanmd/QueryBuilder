comparing
= aBioBlastProperty
	"Answer whether the receiver and anObject represent the same object."

	^ self species = aBioBlastProperty species and: [ self propertyName = aBioBlastProperty propertyName ]