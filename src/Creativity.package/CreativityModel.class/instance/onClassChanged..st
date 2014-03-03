reactions
onClassChanged: aCreativityObjectWrapper

	aCreativityObjectWrapper ifNil:[^ self].
	 
	self behavior: aCreativityObjectWrapper item
