testing
hasMethods

	^ self isInstance 
		ifTrue: [ self getInstanceMethods notEmpty ]
		ifFalse: [ self getClassMethods notEmpty ]