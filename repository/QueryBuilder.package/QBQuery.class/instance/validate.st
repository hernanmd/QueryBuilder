accessing
validate
	" Queries are valid by default, unless selector and arguments does not match "

	self selectorMatchesArguments
		ifFalse: [ self beInvalid ].
	self typeMatchesArgument
		ifFalse: [ self beInvalid ]
