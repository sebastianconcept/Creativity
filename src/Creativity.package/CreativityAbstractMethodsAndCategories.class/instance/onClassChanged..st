reactions
onClassChanged: ann
	
	"Delegate the reaction"	
	self categories onClassChanged: ann.
	self methods onClassChanged: ann.
	