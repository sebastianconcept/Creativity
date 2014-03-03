accessing
methods

	^ methods ifNil:[ self initializeMethods ]