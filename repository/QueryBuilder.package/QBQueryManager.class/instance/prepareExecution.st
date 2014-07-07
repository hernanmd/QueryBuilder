accessing
prepareExecution
	" Clean all previous queries and prepare for a new execution "

	self enableExecution.
	self builder removeAllQueries.	
	self removeAllQueries.