actions
setSelection

	self model visitsItem  ifNotNil:[
		self listModel selectionIndex: (self listModel list indexOf: self model visitsItem) ]