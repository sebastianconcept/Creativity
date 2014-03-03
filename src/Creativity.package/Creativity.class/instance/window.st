accessing
window

	^ window ifNil:[window := self makeWindow]

