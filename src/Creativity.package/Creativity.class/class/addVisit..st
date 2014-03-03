actions
addVisit: aClass
	"Adds aClass to the visits list."
	
	self visits addFirst: aClass.
	
	self visits size > self maxVisits ifTrue:[
		self visits removeLast].
	
	self changed: #visits