reactions
onClassChanged: ann
	
	self beDefinition.
	
	"Delegate the reaction"	
	self definition onClassChanged: ann.
	self comment onClassChanged: ann		