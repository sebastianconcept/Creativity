reactions
onProtocolChanged: ann
	
	self beDefinition.
	
	"self model hasMethods
		ifTrue:[ self model setFirstMethod ]
		ifFalse:	[ self beDefinition ]."
	
	