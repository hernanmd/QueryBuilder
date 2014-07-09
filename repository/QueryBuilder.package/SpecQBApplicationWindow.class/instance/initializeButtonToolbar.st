initialize
initializeButtonToolbar

	toolbar := self instantiate: SpecQBExecToolbar.
	toolbar okAction: [ self execute ]