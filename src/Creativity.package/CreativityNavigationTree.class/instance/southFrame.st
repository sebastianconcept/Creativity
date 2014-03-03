accessing
southFrame
	
	^ LayoutFrame 
		fractions: (0@1 corner: 1@1)
		offsets: (0@self packageHeight negated corner: 1@1)
	