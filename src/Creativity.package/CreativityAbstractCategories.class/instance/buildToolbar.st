actions
buildToolbar

	^ self newToolbar: {
		self
			newButtonFor: self
			getState: nil
			action: #onAdd
			arguments: nil
			getEnabled: nil
			label: '+'
			help: 'Add a new method category' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onRemove
			arguments: nil
			getEnabled: nil
			label: '-'
			help: 'Remove the selected method category' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onRename
			arguments: nil
			getEnabled: nil
			label: 'Rename'
			help: 'Change the name of the selected method category' translated.
			}.