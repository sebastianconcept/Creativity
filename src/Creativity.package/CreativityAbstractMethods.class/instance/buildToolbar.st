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
			help: 'Add a new method' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onRemove
			arguments: nil
			getEnabled: nil
			label: '-'
			help: 'Remove the selected method' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onRename
			arguments: nil
			getEnabled: nil
			label: 'Rename'
			help: 'Change the name of the selected message' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onImplementors
			arguments: nil
			getEnabled: nil
			label: 'Implementors'
			help: 'Show code that''s implementing this message' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onSenders
			arguments: nil
			getEnabled: nil
			label: 'Senders'
			help: 'Show code that''s sending this message' translated.
			}.