accessing
filteredMethods

	^ self model classProtocol 
		ifNil:[ self basicMethods ]
		ifNotNil:[ self basicMethods select:[ :e | e methodReference protocol = self model classProtocol ] ]