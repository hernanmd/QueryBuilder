menu
subMenuSaveQuery: item

	item 
		name: 'Save Query...';
		icon: #smallSaveIcon asIcon;
		shortcut: $s command;
		action: [ self saveOnQuit: false ]