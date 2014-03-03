actions
makeSearchField

	| field |

	field := PluggableTextFieldMorph new
		convertTo: String;
		alwaysAccept: true;
		on: self
		text: #searchText
		accept: #searchText:
		readSelection: nil
		menu: nil;
		ghostText: 'Search classes, methods, etc';
		acceptOnCR: true;
		getEnabledSelector: nil;
		font: self theme textFont;
		cornerStyle: (self theme textEntryCornerStyleIn: self);
		borderStyle: (BorderStyle simple width: 0);
		color: Color white;
		hideScrollBarsIndefinitely;
		layoutPolicy: ProportionalLayout new;
		setBalloonText: nil.
		
	field textMorph autoFit: true;
		wrapFlag: false;
		margins: self theme editableDropListMargins.
		
	^ field