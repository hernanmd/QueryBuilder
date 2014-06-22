accessing-queries
dateBlock
	" Answer a Block responsible for timestamp filtering of all methods in the system "

	^ [ : arg1 : arg2 | SystemNavigation default 
			allMethodsSelect: [ : each | 
				each canParseTimeStamp 
					ifTrue:  [ each date perform: arg1 with: arg2 asDate ]
					ifFalse: [ Transcript show: 'Cannot parse timestamp ' , each methodClass asString , '>>' , each selector asString; cr. false ] ] ]
