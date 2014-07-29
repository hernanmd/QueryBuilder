initialization
initializeFilterButton

	self ok
		label: 'Filter';
		state: false;
		enabled: false;
		action: [ self owner filter ]