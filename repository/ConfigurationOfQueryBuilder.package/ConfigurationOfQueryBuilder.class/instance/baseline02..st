baselines
baseline02: spec
	<version: '0.2-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/QueryBuilder/main/'.
		spec 
			project: 'FixedDecimal' with: [
				spec
					className: #ConfigurationOfFixedDecimal;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo30/main/' ];
			project: 'SpecUIAddOns' with: [
				spec
					className: #ConfigurationOfSpecUIAddOns;
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/' ].
		spec package: #QueryBuilder with: [
				spec requires: #('FixedDecimal' 'SpecUIAddOns' ). ]. ].
