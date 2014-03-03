accessing
search

	^ search ifNil:[ search := CreativityNavigationSearch new
								"layoutPolicy: ProportionalLayout new;"
								yourself ]