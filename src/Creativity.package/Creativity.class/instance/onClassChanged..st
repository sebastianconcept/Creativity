reactions
onClassChanged: ann

	"Delegate the reaction"	
	self navigation onClassChanged: ann.
	self methodsAndSource onClassChanged: ann.
	  