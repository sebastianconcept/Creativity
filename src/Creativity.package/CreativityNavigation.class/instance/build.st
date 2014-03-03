user interface
build
	"Builds this visual object so it can be eventually shown."

	self 
		changeProportionalLayout;
		vResizing: #spaceFill;
		hResizing: #spaceFill;
		yourself.
		
	self addMorph: self search fullFrame: self northFrame.
	self addMorph: self display fullFrame: self southFrame.
	
	self display color: (Color r: 0.745 g: 0.745 b: 0.745)