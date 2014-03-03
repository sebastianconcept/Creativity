testing
isMethod
	"Answers true if this view is set to show the code of the selected method."

	^ tabs selectedTab label = 'Method'
