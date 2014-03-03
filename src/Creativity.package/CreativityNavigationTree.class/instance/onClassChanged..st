reactions
onClassChanged: ann
	
	self model behavior ifNil:[ ^ nil ].

	self package contents: self model behavior category asString 