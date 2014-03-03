accessing
getText 

	| m | 
	
	m := self getMethod.
	
	^ m notNil
		ifTrue:[ m getSource ]
		ifFalse:[ '' ].
			