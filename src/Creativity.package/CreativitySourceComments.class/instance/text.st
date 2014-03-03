accessing
text

	^ self model behavior notNil
		ifTrue:[ self model behavior comment ]
		ifFalse:[ 'Undocumented' ]