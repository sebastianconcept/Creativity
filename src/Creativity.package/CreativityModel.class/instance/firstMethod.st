accessing
firstMethod
	"Answers the first method of the allegedly selected class and protocol (or nil)"
		
	^ [:someMethods|
		someMethods isEmpty 
			ifTrue: [ nil ] 
			ifFalse: [ someMethods first ]] value: self getMethods 
		