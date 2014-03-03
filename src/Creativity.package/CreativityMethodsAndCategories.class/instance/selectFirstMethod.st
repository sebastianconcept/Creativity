actions
selectFirstMethod

	self model isInstance 
		ifTrue: [ self instanceSide selectFirstMethod ]
		ifFalse: [ self classSide selectFirstMethod ]