accessing
items

	^ items ifNil:[ items := self makeItems ]