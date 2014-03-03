actions
selectFirstMethodOrFail
	
	"self model hasMethods ifFalse:[
		^ self source beDefinition]."
	
	self methods selectFirstMethod 