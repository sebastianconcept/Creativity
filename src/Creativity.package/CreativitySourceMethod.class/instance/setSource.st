actions
setSource

	| m |
		
	m := self getMethod.
	m ifNil:[^ nil].
	
	self textArea styler classOrMetaClass: self model behavior.
	 
	text := m getSource. 
	self textArea model changed: #text. 