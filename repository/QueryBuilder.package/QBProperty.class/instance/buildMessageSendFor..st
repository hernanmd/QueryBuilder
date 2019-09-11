accessing
buildMessageSendFor: aMQBQueryBuilder

	^ MessageSend
		receiver: self propertyName
		selector: aMQBQueryBuilder operatorSelector
		arguments: aMQBQueryBuilder value 