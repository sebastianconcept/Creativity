accessing
categories 

	^ categories ifNil:[ self initializeCategories ]