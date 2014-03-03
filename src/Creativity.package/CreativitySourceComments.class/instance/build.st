actions
build
	"Builds this visual object so it can be eventually shown."
		
	self 
		changeProportionalLayout;
		yourself.
				
	self 
		addMorph: self textArea
		fullFrame: (LayoutFrame fractions: (0@0 corner: 1@1)).
