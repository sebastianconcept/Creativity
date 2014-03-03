reactions
onClassChanged: ann
	
	"Delegate the reaction"	
	self tree onClassChanged: ann.
	self packages onClassChanged: ann.
	self visits onClassChanged: ann	