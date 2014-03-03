accessing
getInstanceMethod
	"Answers the instance side method for the current state (or nil)"
	
	(behavior isNil or:[
	method isNil]) ifTrue:[ ^ nil ].
	
	^ behavior methodDictionary at: method asSymbol ifAbsent:[ nil ]
	