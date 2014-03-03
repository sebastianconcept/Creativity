initialization
initializeTextArea

	^ textArea := PluggableTextEditorMorph new
		on: self
		text: #text
		accept: #text:
		readSelection: nil
		menu: #onMenu:;
		font: self class commentFont;
		height: StandardFonts codeFont height * 1.2;
		acceptOnCR: false;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		borderStyle: (BorderStyle inset width: 1);
		color: Color white;
		yourself
	
