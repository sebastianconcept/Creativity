accessing
iconGetter
	^ iconGetter ifNil:[ iconGetter := [:m| self getDefaultIcon ] ]