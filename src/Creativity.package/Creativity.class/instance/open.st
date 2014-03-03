actions
open
	Cursor wait
		showWhile: [
			self window openInWorld.
			self window extent: self class defaultExtent] 