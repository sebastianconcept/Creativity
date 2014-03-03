actions
browseClass: aClass 

	self model behavior: aClass.

	"the second send is hackish but makes it work with no undesired consequences"
	self navigation display tree setBehavior; setBehavior; setScroll
	