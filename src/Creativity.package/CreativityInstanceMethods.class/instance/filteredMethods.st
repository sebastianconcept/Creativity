accessing
filteredMethods

	^ self model protocol 
		ifNil:[ self basicMethods ]
		ifNotNil:[ self basicMethods select:[ :e | e methodReference protocol = self model protocol ] ]