reactions
onClassDefinitionChanged: ann

	ann isMoved ifTrue:[
		self 
			refresh: ann subject
			movedFrom: ann oldSuperClass
			to: ann newSuperClass]
	