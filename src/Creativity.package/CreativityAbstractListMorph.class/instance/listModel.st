accessing
listModel
	^ listModel ifNil:[ self initializeListModel ]