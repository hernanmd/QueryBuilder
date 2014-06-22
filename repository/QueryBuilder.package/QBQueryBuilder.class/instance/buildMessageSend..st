accessing
buildMessageSend: aMQBQuery
	" Private - Answer a MessageSend with aMQBQuery parameters "

	^ aMQBQuery buildMessageSendFrom: self.
