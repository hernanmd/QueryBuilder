*QueryBuilder
itemValue
	" Answer an Object with the current receiver's value. This was added since SearchMorph's written values are not retrieved with #selectedItem "
	
	^ self selectedItem
		ifNil: [ self contentMorph getText ]
		ifNotNil: [ self selectedItem ]