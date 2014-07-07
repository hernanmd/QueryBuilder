accessing
buildUnaryMessageSendFor: aMQBQueryBuilder

	^ MessageSend
		receiver: self name
		selector: aMQBQueryBuilder operatorSelector