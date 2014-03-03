accessing
asString
	|  string |
	string := [item name asString]
		on: Error 
		do: ['<evaluate "' , itemName , ' name asString" to debug>'].

	^ string