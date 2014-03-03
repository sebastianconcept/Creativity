accessing
textArea

	^ textArea ifNil:[ self initializeTextArea ]