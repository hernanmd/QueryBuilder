accessing-queries
classBlock

	^ [ : arg1 : arg2 | SystemNavigation default allClasses select: [ : each | each name perform: arg1 with: arg2 ] ]