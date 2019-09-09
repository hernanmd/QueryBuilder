menu
subMenuOpenQuery: item
	item
		name: 'Open Query...';
		icon:
			(self iconNamed: #openIcon);
		shortcut: $q command;
		action: [ self openQuery ]