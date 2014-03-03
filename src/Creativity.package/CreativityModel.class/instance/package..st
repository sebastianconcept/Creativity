accessing
package: anObject
	package := anObject.

	self changed: #package.
	
	self announce: (CreativityPackageChanged for: method)		