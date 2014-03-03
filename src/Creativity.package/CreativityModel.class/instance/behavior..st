accessing
behavior: aClass
	"Sets the selected class for the creativity browser.
	Note: we are using #behavior here only because #class is a special selector"

	behavior := aClass.
	
	
	self changed: #behavior.
	
	self announce: (CreativityClassChanged for: behavior).
	
	self addVisit: aClass
