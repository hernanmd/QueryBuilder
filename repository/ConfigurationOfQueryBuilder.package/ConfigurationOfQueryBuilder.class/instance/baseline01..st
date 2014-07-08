baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/QueryBuilder/main/'.
		spec project: 'SpecGrowableList' with: [
				spec
					className: #ConfigurationOfSpecGrowableList;
					versionString: #'development';
					repository: 'http://smalltalkhub.com/mc/hernan/SpecGrowableList/main/' ].
		spec package: #QueryBuilder with: [
				spec requires: #('SpecGrowableList' ). ]. ].
