actions
announce: anAnnouncement 
	"Announces anAnnouncement from this morph and, 
	if anAnnouncement is still bubbling, tell its parent to do the same"

	| aParent |

	self announcer announce: anAnnouncement.
	
	anAnnouncement isBubbling ifTrue:[
		aParent := self getBubblingParent.
		aParent ifNotNil:[ aParent announce: anAnnouncement ]]

	