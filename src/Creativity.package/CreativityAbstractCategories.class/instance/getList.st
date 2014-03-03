accessing
getList

	^ self model behavior 
		ifNil: [ #() ]
		ifNotNil: [ self sortedCategories ]