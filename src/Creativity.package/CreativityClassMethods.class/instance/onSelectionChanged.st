reactions
onSelectionChanged
	"The user has changed the selected item of the list (including the chance of unselecting it)"

	self listModel isEmpty ifTrue:[ ^ nil ]. 

	self model classMethod: self listModel selectedItem  