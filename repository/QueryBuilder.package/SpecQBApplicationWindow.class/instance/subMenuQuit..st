menu
subMenuQuit: item
	" Configure the menu option for closing the receiver "
	
	item 
		name: 'Quit';
		shortcut: $q command;
		icon: Smalltalk ui icons smallCancelIcon;
		action: [ self quitApplication ]
