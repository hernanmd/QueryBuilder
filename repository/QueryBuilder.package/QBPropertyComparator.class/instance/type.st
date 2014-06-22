accessing
type
	" Answer a class name for the current selector "
	
	(#(#+ #- #/ #// #*) includes: self selector)
		ifTrue: [ ^ SmallInteger ].
	