accessing
buildUnary: aMQBQuery
	"
	Behavior methodHeaderFor: #between:.
	Behavior methodHeaderFor: #between:and:.
	"
	self addMessageSend: (self buildUnaryMessageSend: aMQBQuery)