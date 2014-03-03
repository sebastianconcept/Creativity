reactions
onTabChanged

	self tabs tabSelectorMorph selectedTab label = 'Class'
		ifTrue: [ self model beClass ]
		ifFalse: [ self model beInstance ].
	
	self hasMethodSelection ifFalse:[ 
		self selectFirstMethod ]