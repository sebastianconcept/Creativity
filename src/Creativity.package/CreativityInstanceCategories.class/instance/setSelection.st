actions
setSelection 

	self model protocol ifNotNil:[
		self listModel selectionIndex: (self listModel list indexOf: self model protocol) ]

	