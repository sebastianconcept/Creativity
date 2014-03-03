actions
setFirstMethod
	"Sets the first method of the allegedly selected class and protocol (or nil)"
		
	self isInstance 
		ifTrue: [ self method: self firstMethod selector ] 
		ifFalse: [ self classMethod: self firstMethod selector ]