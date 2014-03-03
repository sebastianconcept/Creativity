reactions
onClassChanged: ann
	
	"Delegate the reaction"	
	self methods onClassChanged: ann.
	
	"self hasMethods 
		ifFalse:[ self source beDefinition ]
		ifTrue: [ self source beMethod ]."
		
	self source onClassChanged: ann.
	