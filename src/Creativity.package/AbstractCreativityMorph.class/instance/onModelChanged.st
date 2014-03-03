reactions
onModelChanged

	self isBuilt ifFalse:[
		self build.
		self beBuilt].
	
	self setObservations.