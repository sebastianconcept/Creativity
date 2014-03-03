actions
save
 
	| oldSuperClass newSuperClass |
	
	oldSuperClass := self model behavior superclass.
	 
	Compiler 
		evaluate: self textArea text asString 
		notifying: self textArea 
		logged: true.

	newSuperClass := self model behavior superclass.

	"Creativity se tienen que enterar para delegar al tree un update de los nodos
	afectados en un posible cambio de superclase"
	self announce: ((CreativityClassDefinitionChanged for: self model behavior)
						oldSuperClass: oldSuperClass;
						newSuperClass: newSuperClass;
						yourself).		

	self refresh 
	