accessing
getClassMethods
	"Answers the class side methods for the current state (or nil)"
	
	behavior isNil ifTrue:[ ^ #() ].
	
	^ behavior class methods
	