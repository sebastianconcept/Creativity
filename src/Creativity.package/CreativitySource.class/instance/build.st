user interface
build
	"Builds this visual object so it can be eventually shown."

	| pane | 
	self 
		changeProportionalLayout;
		vResizing: #spaceFill;
		hResizing: #spaceFill;
		yourself.
			
	pane := self newRow: {
		tabs := self newTabGroup: {
					((self newLabel: 'Method') -> self method).
					((self newLabel: 'Class definition') -> self definition).
					((self newLabel: 'Comment') -> self comment).
					}}.

	self addMorph: pane fullFrame:  (LayoutFrame fractions: (0@0 corner: 1@1)).
