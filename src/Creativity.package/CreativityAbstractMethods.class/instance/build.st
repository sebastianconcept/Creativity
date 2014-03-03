actions
build
	"Builds this visual object so it can be eventually shown."
	
	| toolbar dock |
 
	self 
		changeProportionalLayout;
		vResizing: #spaceFill;
		hResizing: #spaceFill;
		yourself.
			
	toolbar := self buildToolbar.	
	dock := self newToolDockingBar.	
	dock addMorphBack: toolbar.
	
	self
		addMorph: dock
		fullFrame: (LayoutFrame fractions: (0@0 corner: 1@0) offsets: (0@0 corner: 0 @ dock minExtent y)).
	
	self addMorph: self list
		fullFrame: (LayoutFrame fractions: (0@0 corner: 1@1) offsets: (0@dock minExtent y corner: 0@0)).
	self listModel changed: #list  	