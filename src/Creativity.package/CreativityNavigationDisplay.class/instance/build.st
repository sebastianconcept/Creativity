actions
build
	"Builds this visual object so it can be eventually shown."
	| row |
	
	row := self newRow: {self newTabGroup: {
		((self newLabel: 'Classes') -> self tree).
		((self newLabel: 'Packages') -> self packages).
		((self newLabel: 'Visited') -> self visits).
		}}.

	self addMorph: row fullFrame:  (LayoutFrame fractions: (0@0 corner: 1@1)).

