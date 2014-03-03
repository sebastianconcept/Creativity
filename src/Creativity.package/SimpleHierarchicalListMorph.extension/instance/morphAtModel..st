*creativity
morphAtModel: anObject
	"Answers the first morph that has anObject as model (or nil)."
	
	^ scroller submorphs 
		detect: [:e| e complexContents item == anObject ] 
		ifNone: [ nil ]