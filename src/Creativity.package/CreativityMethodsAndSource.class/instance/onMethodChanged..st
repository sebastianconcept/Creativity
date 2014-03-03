reactions
onMethodChanged: anAnnouncement 

	self methods hasMethodSelection 
		ifTrue: [ 
			self source beMethod.
			self source onMethodChanged: anAnnouncement ] 
		ifFalse: [ self source beDefinition ].
		
			

