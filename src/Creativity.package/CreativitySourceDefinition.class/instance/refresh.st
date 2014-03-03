actions
refresh
	"Reset the local state and refresh the view"
	
	self reset.
	
	self textArea update: #text
	