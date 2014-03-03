testing
hasMethodSelection

	^ self model isInstance 
		ifTrue: [ self instanceSide hasMethodSelection ]
		ifFalse: [ self classSide hasMethodSelection ]