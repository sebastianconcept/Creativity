*creativity
selectLabelled: aString
	"Sets as the current selection the tab that has aString as its label.
	Or... silently fail."

	self selectedPageIndex: ((self tabSelectorMorph tabs collect:  [ :e | e label ]) indexOf: aString) 
				
	