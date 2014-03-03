actions
build
	"Builds this visual object so it can be eventually shown."

	self 
		changeProportionalLayout;
		vResizing: #spaceFill;
		hResizing: #spaceFill;
		yourself.
		
	self addMorph: self items fullFrame: self northFrame.
	self addMorph: self package fullFrame: self southFrame.
