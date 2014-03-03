initialization
initializeTextArea

	^ textArea := PluggableTextEditorMorph new
		on: self
		text: #text
		accept: #text:
		readSelection: nil
		menu: #onMenu:;
		"getEnabledSelector: #isEnabled;"
		font: self class codeFont;
		acceptOnCR: false;
		"cornerStyle: aThemedMorph preferredCornerStyle;"
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderStyle: (BorderStyle inset width: 1);
		color: Color white;
		"selectionColor: self selectionColor;"
		"removeProperty: #theme"
		yourself