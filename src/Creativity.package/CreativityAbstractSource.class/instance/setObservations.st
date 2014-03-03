observation
setObservations
	"Listens to announcements of the model and configure the proper reactions"
	
	super setObservations.
	
	self textArea textMorph announcer
		on: MorphLostFocus do:[:ann| self onFocusLost: ann];
		yourself