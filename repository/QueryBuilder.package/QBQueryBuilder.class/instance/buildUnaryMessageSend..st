accessing
buildUnaryMessageSend: aMQBQuery
	" Private - Answer a MessageSend with aMQBQuery parameters "

	^ aMQBQuery buildUnaryMessageSendFrom: self.