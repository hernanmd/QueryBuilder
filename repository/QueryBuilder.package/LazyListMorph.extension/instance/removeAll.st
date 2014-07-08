*QueryBuilder
removeAll

	listItems := Array new: self getListSize withAll: nil.
	selectedRow := nil.
	selectedRows := PluggableSet integerSet.
	maxWidth := nil. "recompute"
	self adjustHeight.
	self adjustWidth.
	self changed.