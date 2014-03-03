observation
setObservations
	"Listens to announcements of the model and configure the proper reactions"
	
	super setObservations.
	
	self model 
		on: CreativityClassProtocolChanged do:[:ann| self onProtocolChanged: ann];
		yourself 