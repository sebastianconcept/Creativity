observation
setObservations
	"Listens to announcements of the model and configure the proper reactions"
	
	"Transcript cr; show: self class name, '>>observeModel';flush."
	
	super setObservations.
	
	self listModel 
		when: #selectionChanged send: #onSelectionChanged to: self;
		yourself 