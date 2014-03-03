actions
setSelection 

	self model classMethod  ifNotNil:[
		self listModel selectionIndex: (self listModel list indexOf: self model classMethod) ]