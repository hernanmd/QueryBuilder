baseline
baseline: spec
	<baseline>

	spec
		for: #common
		do: [ 
			spec 
				blessing: #'baseline';
				repository: 'github://hernanmd/QueryBuilder/repository';
				baseline: 'FixedDecimal' with: [ spec repository: 'github://hernanmd/QueryBuilder/repository' ];
				baseline: 'SpecUIAddOns' with: [ spec repository: 'github://hernanmd/SpecUIAddOns/repository' ].
					
			spec package: #QueryBuilder with: [
				spec requires: #('FixedDecimal' 'SpecUIAddOns') ].
			
			spec 
				group: 'Core' 		with: #('QueryBuilder');
"				group: 'Tests'		with: #('QueryBuilder');"
				group: 'default'	with: #('QueryBuilder') ].