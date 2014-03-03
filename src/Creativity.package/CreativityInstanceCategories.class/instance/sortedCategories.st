accessing
sortedCategories

	^ self model behavior
		ifNil:[#()]
		ifNotNil:[self model behavior organization categories asSortedCollection: [:a :b| a < b]] 