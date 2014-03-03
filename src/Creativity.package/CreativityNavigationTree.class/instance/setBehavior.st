actions
setBehavior
	"Set the behavior (the class) in the model to be the selection of the tree view"

	| parent target |
		
	"If it's about ProtoObject, we just need the roots expanded"
	(self model behavior isNil or:[
	self model behavior = ProtoObject]) ifTrue:[
		^ self items expandRoots].

	"If it's anything but ProtoObject, we navigate backwards the list of parents (expanding them)"
	self model behavior allSuperclasses reversed do:[:aClass| 
		parent := self items morphAtModel: aClass.
		parent ifNotNil:[
			self items expand: parent]].

	parent ifNil:[ ^ nil ].
	
	"Once the tree is properly expanded, we select the item and set a comfortable scroll"
	target := self items morphAtModel: self model behavior.

	self items selectedMorph: target.	
	"self items scroller offset: target bounds origin - (0@50) + (target toggleBounds origin x - 20 @ 0)."