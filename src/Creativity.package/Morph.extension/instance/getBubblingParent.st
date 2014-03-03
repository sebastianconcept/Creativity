*creativity
getBubblingParent
	"Answers parent that bubbles announcements or nil."

	^ self owner isNil 
		ifTrue:[ nil ]
		ifFalse:[ (self owner isKindOf: AbstractCreativityMorph) 
					ifTrue: [ self owner ]
					ifFalse: [ self owner getBubblingParent ]]