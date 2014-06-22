accessing-queries
sizeLOCBlock

	^ [ : arg1 : arg2 | SystemNavigation default allSelect: [ : each | each linesOfCode perform: arg1 with: arg2 ] ]