actions
build
	"Builds this visual object so it can be eventually shown."

	self 
		changeProportionalLayout;
		yourself.
		
	self addMorph: self methods fullFrame: self northFrame.
	self addMorph: self source fullFrame: self southFrame.

	self addPaneSplitters.
	
	self methods color: (Color r: 0.745 g: 0.745 b: 0.745).
	self source color: (Color r: 0.745 g: 0.745 b: 0.745)
	