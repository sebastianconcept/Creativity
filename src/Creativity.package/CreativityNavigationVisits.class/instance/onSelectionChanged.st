reactions
onSelectionChanged
	"The user has changed the selected item of the list (including the chance of unselecting it)"

	self listModel selectedItem ifNil:[ ^ nil ].

	self model behavior: self listModel selectedItem.
	self list selectionIndex: self list selectionIndex + 1