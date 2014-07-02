*querybuilder
buildMessageSendFor: aMQBQuery

	^ MessageSend
		receiver: self
		selector: aMQBQuery operatorSelector
		arguments: aMQBQuery value 