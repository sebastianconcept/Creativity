accessing
sortedMethods

	^ self filteredMethods asSortedCollection: [:a :b|
		a selector < b selector ]