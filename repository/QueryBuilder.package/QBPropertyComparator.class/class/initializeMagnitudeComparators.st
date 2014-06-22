initialize-release
initializeMagnitudeComparators
	" Private - Initialize comparison selectors with descriptions "

	MagnitudeComparators := OrderedCollection new: 15.
	#(#> '>' 
	#< '<' 
	#>= '>=' 
	#<= '<=' 
	#between:and: 'Is Between X,Y') pairsDo: [: sel : desc | MagnitudeComparators add: (QBPropertyComparator selector: sel description: desc)].
	self magnitudeComparators addAll: self comparators.