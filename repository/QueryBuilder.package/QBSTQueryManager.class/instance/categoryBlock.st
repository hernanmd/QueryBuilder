accessing-queries
categoryBlock

	^ [ : arg1 : arg2 | SystemNavigation default allSelect: [ : each | each category perform: arg1 with: arg2 ] ]