actions
buildToolbar

	^ self newToolbar: {
		self
			newButtonFor: self
			getState: nil
			action: #onAccept
			arguments: nil
			getEnabled: nil
			label: 'Accept'
			help: 'Accept the changes and compile this class' translated.
		self newVerticalSeparator width: 8;yourself.
		self
			newButtonFor: self
			getState: nil
			action: #onReferences
			arguments: nil
			getEnabled: nil
			label: 'References'
			help: 'See code referencing this class' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onVariables
			arguments: nil
			getEnabled: nil
			label: 'Variables'
			help: 'See how the code of this class is using its own instance variables' translated.
		self newVerticalSeparator width: 8;yourself.
		self
			newButtonFor: self
			getState: nil
			action: #onSubclass
			arguments: nil
			getEnabled: nil
			label: 'Subclass'
			help: 'Create a subclass of this class' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onCopy
			arguments: nil
			getEnabled: nil
			label: 'Copy'
			help: 'Copy this class' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onRename
			arguments: nil
			getEnabled: nil
			label: 'Rename'
			help: 'Rename this class' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onAccessors
			arguments: nil
			getEnabled: nil
			label: 'Accessors'
			help: 'Create accessors for the instance variables of this class' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onRemove
			arguments: nil
			getEnabled: nil
			label: 'Remove'
			help: 'Remove this class from the image' translated.
			}.