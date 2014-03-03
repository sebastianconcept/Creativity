observation
setObservations
	"Listens to announcements of the model and configure the proper reactions"

	super setObservations.
	
	self methodsAndSource  
		on: CreativityClassDefinitionChanged do:[:ann| self onClassDefinitionChanged: ann];
		yourself.
	
	self model 
		on: CreativityClassChanged do:[:ann| self onClassChanged: ann];
		yourself