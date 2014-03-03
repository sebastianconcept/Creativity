user interface
build

	self window 
		addMorph: self navigation
		frame: (0@0 corner: self class defaultRightProportion @1).

	self window 
		addMorph: self methodsAndSource
		frame: (self class defaultRightProportion @0 corner: 1@1).
		