initialize-release
initializeStringComparators
	" Private - Initialize comparison selectors with descriptions "

	StringComparators := OrderedCollection new: 35.
	#(#beginsWith: 'Begins With (case-sensitive)'
	#doesNotBeginsWith: 'Does Not Begins With  (case-sensitive)'
	#endsWith: 'Ends With (case-sensitive)'
	#doesNotEndsWith: 'Does Not Ends With'
	#includes: 'Contains'
	#includesNot: 'Contains Not'
	#matchesRegex: 'Regular expression') pairsDo: [: sel : desc |
		StringComparators add: (QBPropertyComparator selector: sel description: desc)].
	self stringComparators addAll: self comparators.
