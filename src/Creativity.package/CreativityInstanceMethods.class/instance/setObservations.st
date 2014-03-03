observation
setObservations
	"Listens to announcements of the model and configure the proper reactions"
	
	super setObservations.
	
	self model 
		on: CreativityProtocolChanged do:[:ann| self onProtocolChanged: ann];
		yourself 