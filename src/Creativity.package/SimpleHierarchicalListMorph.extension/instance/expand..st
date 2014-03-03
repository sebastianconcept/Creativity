*creativity
expand: aMorph
	"Expands this tree at aMorph node."
	
	self expand: aMorph to: 0.
	
	self adjustSubmorphPositions
	