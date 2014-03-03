accessing
getMethods

	^ self isInstance 
		ifTrue:  [ self getInstanceMethods ]
		ifFalse: [ self getClassMethods ]