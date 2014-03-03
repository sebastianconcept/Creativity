actions
refresh

	self model behavior ifNotNil:[
		self textArea setText: self model behavior comment ] 