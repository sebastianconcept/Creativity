actions
refresh: aClass movedFrom: anOldSuperClass to: aNewSuperClass
	"Refresh the nodes that were changed by the moving class"

	| oldParentNode |
	
	oldParentNode := self items morphAtModel: anOldSuperClass.	
	oldParentNode ifNil:[ ^ nil ].
	
	oldParentNode refreshExpandedState.
	
	self setBehavior; setBehavior; setScroll 