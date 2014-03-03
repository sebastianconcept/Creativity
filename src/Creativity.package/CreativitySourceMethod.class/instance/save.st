actions
save
	| protocol |

	protocol := self model isInstance 
		ifTrue: [ self model protocol ] 
		ifFalse: [ self model classProtocol ].
		
	
	self model behavior 
		compile: self textArea text asString
		classified: protocol
		notifying: self textArea