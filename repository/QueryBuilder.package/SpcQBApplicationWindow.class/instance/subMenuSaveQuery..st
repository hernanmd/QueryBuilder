menu
subMenuSaveQuery: item
	item
		name: 'Save Query...';
		icon:
			(self iconNamed: #smallSaveIcon);
		shortcut: $s command;
		action: [ self saveOnQuit: false ]