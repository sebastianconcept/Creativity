actions
build
	"Builds this visual object so it can be eventually shown."
	
	| toolbar dock |
	
	self 
		changeProportionalLayout;
		vResizing: #spaceFill;
		hResizing: #spaceFill;
		yourself.
			
	self addMorph: self list
		fullFrame: (LayoutFrame fractions: (0@0 corner: 1@1)).
		
	self listModel changed: #list 