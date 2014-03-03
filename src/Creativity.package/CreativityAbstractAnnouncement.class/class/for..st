actions
for: aSubject
	"Returns a new instance of this announcement carrying aSubject.
	aSubject could be whatever and it's expected to be relevant 
	in the context of each concrete subclass-announcement"

	^ self new 
		subject: aSubject;
		yourself 