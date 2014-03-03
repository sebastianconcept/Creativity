accessing
getList

	^ self model behavior 
		ifNil: [ #() ]
		ifNotNil: [ self sortedMethods collect:[:e| e selector asString]]