actions
build
	"Builds this visual object so it can be eventually shown."

	| field |
	

	self 
		changeProportionalLayout;
		vResizing: #spaceFill;
		hResizing: #spaceFill;
		yourself.		
	
	field := self makeSearchField.
	
	self addMorph: field  fullFrame: (LayoutFrame fractions: (0@0 corner: 1@1))
