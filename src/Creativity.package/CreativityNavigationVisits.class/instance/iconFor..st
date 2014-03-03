accessing
iconFor: item

	^ item isNil
		ifTrue: [ ThemeIcons iconNamed: UndefinedObject browserIcon ]
		ifFalse: [ ThemeIcons iconNamed: item browserIcon ]  