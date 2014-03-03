accessing
getClassMethod
	"Answers the class side method for the current state (or nil)"
	
	(behavior isNil or:[
	classMethod isNil]) ifTrue:[ ^ nil ].
	
	^ behavior class methodDictionary 
		at: classMethod asSymbol
		ifAbsent:[ nil ] 
	