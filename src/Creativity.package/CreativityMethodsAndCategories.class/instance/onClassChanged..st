reactions
onClassChanged: ann
	
	"Delegate the reaction"	
	self instanceSide onClassChanged: ann.
	self classSide onClassChanged: ann.
