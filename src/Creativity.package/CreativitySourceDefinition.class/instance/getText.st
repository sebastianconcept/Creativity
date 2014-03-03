accessing
getText 

	^ self model behavior notNil
		ifTrue:[ self model behavior definition ]
		ifFalse:[ '' ]