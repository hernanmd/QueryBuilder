(MessageSend 
	receiver: [ : arg1 : arg2 | SystemNavigation default allSelect: [ : each | each selector perform: arg1 with: arg2 ] ]
	selector: #value:value:
	arguments: #(#beginsWith: 'execute')) value.
	
(MessageSend 
	receiver: [ : arg1 : arg2 | SystemNavigation default allClasses select: [ : each | each name perform: arg1 with: arg2 ] ]
	selector: #value:value:
	arguments: #(#beginsWith: 'RB')) value.