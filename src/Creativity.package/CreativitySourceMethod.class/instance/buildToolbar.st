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
			help: 'Accept the changes and compile this method' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onCut
			arguments: nil
			getEnabled: nil
			label: 'Cut'
			help: 'Cut the selected text and copy it to the clipboard' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onCopy
			arguments: nil
			getEnabled: nil
			label: 'Copy'
			help: 'Copy the selected text to the clipboard' translated.
		self
			newButtonFor: self
			getState: nil
			action: #onPaste
			arguments: nil
			getEnabled: nil
			label: 'Paste'
			help: 'Paste the code in the clipboard where the cursor is' translated.
			}.