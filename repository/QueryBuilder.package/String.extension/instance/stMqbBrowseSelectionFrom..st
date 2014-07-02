*querybuilder
stMqbBrowseSelectionFrom: queryBuilderWindow

	| realClass selectionArray |
	
	selectionArray := self findTokens: Character space.
	realClass := (selectionArray includes: 'class')
		ifTrue: [ (Smalltalk at: selectionArray first asSymbol) class ]
		ifFalse: [ (Smalltalk at: selectionArray last asSymbol) ].
	queryBuilderWindow	
		openBrowseClass: realClass
		 selector: self substrings last

