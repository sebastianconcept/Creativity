actions
makeDefinitionFor: aMethod 

	aMethod ifNil:[ ^ nil ].
	
	^ ORMethodDefinition 
		selection: nil 
		source: aMethod getSource
		inCategory: aMethod category
		inClass: aMethod methodClass