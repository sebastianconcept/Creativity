accessing
protocol: anObject
	protocol := anObject.

	self changed: #protocol.
	
	self announce: (CreativityProtocolChanged for: protocol)			