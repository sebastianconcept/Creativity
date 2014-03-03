accessing
classProtocol: anObject
	classProtocol := anObject.

	self changed: #classProtocol.

	self announce: (CreativityClassProtocolChanged for: classProtocol)		