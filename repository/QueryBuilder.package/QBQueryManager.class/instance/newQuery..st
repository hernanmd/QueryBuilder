accessing
newQuery: tripletCollection
	" Private - Answer a new query with values from tripletCollection "
	
	^ QBQuery new
		property: tripletCollection first ;
		operator: tripletCollection second;
		value: tripletCollection third.