initialize-release
initializeComparators
	" Private - Initialize comparison selectors with descriptions "

	Comparators := OrderedCollection new: 4.
	#(#=  '=' #~= '<>') pairsDo: [: sel : desc | Comparators add: (QBPropertyComparator selector: sel description: desc) ].
	
