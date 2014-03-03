actions
build
	"Builds this visual object so it can be eventually shown."
	
	self 
		changeProportionalLayout;
		yourself.
		
	self addMorph: self categories fullFrame: self westFrame.
	self addMorph: self methods fullFrame: self eastFrame.

	self addPaneSplitters.
