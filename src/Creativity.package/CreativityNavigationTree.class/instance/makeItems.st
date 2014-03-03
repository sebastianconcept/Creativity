actions
makeItems

	^ (SimpleHierarchicalListMorph 
		on: self model
		list: #getClasses
		selected: #behavior
		changeSelected: #onClassChanged:
		menu: #classesMenu:
		keystroke: #onKeyPressed:)
			autoDeselect: false;
			color: Color white;
			yourself 