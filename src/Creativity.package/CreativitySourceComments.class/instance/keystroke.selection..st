reactions
keystroke: aKeyStroke selection: aSelection

	(aKeyStroke key =  $s and:[
	(aKeyStroke isCommand or:[
	aKeyStroke isControl])]) ifTrue:[
		self save.
		^ true].
	
	^ false 