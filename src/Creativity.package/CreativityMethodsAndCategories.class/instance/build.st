actions
build
	"Builds this visual object so it can be eventually shown."
	
	| row |

	self 
		changeProportionalLayout;
		yourself.
			
	row := self newRow: {self tabs}.

	self tabs tabSelectorMorph addDependent: self.

	self addMorph: row fullFrame:  (LayoutFrame fractions: (0@0 corner: 1@1)).
	
	self tabs selectLabelled: (self model isInstance ifTrue: [ 'Instance' ] ifFalse: [ 'Class' ])
	

	