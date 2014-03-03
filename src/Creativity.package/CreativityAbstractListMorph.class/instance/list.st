accessing
list
	^ list ifNil:[ self initializeList ]