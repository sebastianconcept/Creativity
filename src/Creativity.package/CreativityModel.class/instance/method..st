accessing
method: anObject
	method := anObject.
	
	self changed: #method.
	
	self announce: (CreativityMethodChanged for: method)		