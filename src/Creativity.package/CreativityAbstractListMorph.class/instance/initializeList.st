accessing
initializeList
	^ list := (PluggableIconListMorph new
						on: self listModel 
						list: #list 
						selected: #selectionIndex 
						changeSelected: #selectionIndex: 
						menu: nil 
						keystroke: nil)
							getIconSelector: #iconFor:;
							yourself 