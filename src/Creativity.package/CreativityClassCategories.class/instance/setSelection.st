actions
setSelection 

	self model classProtocol ifNotNil:[
		self listModel selectionIndex: (self listModel list indexOf: self model classProtocol) ]
	