accessing
contents
	"Answers the wrapped subclasses of this one (item)"
	
	^ (item subclasses asSortedCollection: [:a :b|
		a name < b name]) collect: [:aClass|
			self class
				with: aClass
				name: aClass name
				model: aClass
				parent: self]