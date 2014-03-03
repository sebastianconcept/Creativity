accessing
getInstanceMethods
	"Answers the instance side methods for the current state (or nil)"
	
	behavior isNil ifTrue:[ ^ #() ].
	
	^ behavior methods
	