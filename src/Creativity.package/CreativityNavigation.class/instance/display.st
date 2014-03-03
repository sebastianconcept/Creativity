accessing
display

	^ display ifNil:[ display := CreativityNavigationDisplay new
								layoutPolicy: ProportionalLayout new;
								yourself ]