accessing
getMethod

	(self hasModel not or:[
	self model behavior isNil]) ifTrue: [ ^ nil ].

	^ self model isInstance 
		ifTrue:[ self model getInstanceMethod ] 
		ifFalse:[ self model getClassMethod ]