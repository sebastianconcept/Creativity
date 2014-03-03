accessing
sortedCategories

	^ self model behavior
		ifNil:[#()]
		ifNotNil:[self model behavior class organization categories asSortedCollection: [:a :b| a < b]] 