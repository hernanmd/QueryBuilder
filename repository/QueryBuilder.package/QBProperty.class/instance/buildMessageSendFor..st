accessing
buildMessageSendFor: aMQBQueryBuilder

	^ MessageSend
		receiver: self name
		selector: aMQBQueryBuilder operatorSelector
		arguments: aMQBQueryBuilder value 