private
comparators

	^ self owner
		ifNil: [ Array new ]
		ifNotNil: [ self halt ]