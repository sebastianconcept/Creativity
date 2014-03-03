initialization
initializeListModel
	^ listModel := CreativityIconListModel new
					list: self getList;
					iconGetter: [:item| self iconFor: item];
					yourself 