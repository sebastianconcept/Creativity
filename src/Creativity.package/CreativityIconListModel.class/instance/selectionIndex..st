accessing
selectionIndex: anIndex

	super selectionIndex: anIndex.
	
	self triggerEvent: #selectionChanged