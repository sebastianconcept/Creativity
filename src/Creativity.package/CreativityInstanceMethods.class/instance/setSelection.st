actions
setSelection 

	self model method  ifNotNil:[
		self listModel selectionIndex: (self listModel list indexOf: self model method) ]
