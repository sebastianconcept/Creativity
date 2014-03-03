observation
setObservations
	"Listens to announcements of the model and configure the proper reactions"
	
	super setObservations.

	self model
		on: CreativityMethodChanged do:[ :ann | self onMethodChanged: ann ];
		on: CreativityClassMethodChanged do:[ :ann | self onClassMethodChanged: ann];
		yourself.
			
	self methods 
		on: CreativitySelectionCleared do:[:ann| self onProtocolChanged: ann ];
		yourself 