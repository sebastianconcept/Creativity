actions
setScroll
	
	| target |
	
	"Once the tree is properly expanded, we select the item and set a comfortable scroll"
	target := self items morphAtModel: self model behavior.
	target ifNil:[ ^nil ].
	
	self items selectedMorph: target.	
	self items scroller offset: target bounds origin - (0@50) + (target toggleBounds origin x - 20 @ 0).