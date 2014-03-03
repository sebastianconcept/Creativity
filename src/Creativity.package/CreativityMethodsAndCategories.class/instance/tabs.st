accessing
tabs

	^ tabs ifNil:[ tabs := self newTabGroup: {
							((self newLabel: 'Instance') -> self instanceSide).
							((self newLabel: 'Class') -> self classSide).
							} ]