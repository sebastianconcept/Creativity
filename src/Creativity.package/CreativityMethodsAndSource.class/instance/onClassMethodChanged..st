reactions
onClassMethodChanged: anAnnouncement 

	self methods hasMethodSelection 
		ifTrue: [ 
			self source beMethod.
			self source onClassMethodChanged: anAnnouncement ] 
		ifFalse: [ self source beDefinition ].
		
			

