accessing
search: anObject
	search := anObject.

	self changed: #search.
	
	self announce: (CreativitySearchChanged for: search)			
	