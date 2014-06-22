accessing-queries
selectorsBlock

	^ [ : arg1 : arg2 | SystemNavigation default allSelect: [ : each | each selector perform: arg1 with: arg2 ] ]