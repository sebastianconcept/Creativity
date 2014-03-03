accessing
classMethod: anObject
	classMethod := anObject.
	
	self changed: #classMethod.
	
	self announce: (CreativityClassMethodChanged for: classMethod)	