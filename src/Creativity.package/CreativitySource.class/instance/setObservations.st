observation
setObservations
	"Listens to announcements of the model and configure the proper reactions"
	
	super setObservations.
	
	self model
		on: CreativityChangedToInstance do:[:ann| self onModeChanged ];
		on: CreativityChangedToClass do:[:ann| self onModeChanged ];
		yourself 
	