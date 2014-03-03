accessing
getProtocol

	^ self isInstance 
		ifTrue:  [ self protocol ]
		ifFalse: [ self classProtocol ]