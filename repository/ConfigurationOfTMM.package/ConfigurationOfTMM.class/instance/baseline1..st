baselines
baseline1: spec
	<version: '1-baseline'>
	
	spec for: #common do: [
		spec
			blessing: #baseline;
			repository: 'github://yannij/TMM:master/repository';

			project: 'VoyageMongo' with: [ 
				spec
					className: 'ConfigurationOfVoyageMongo';
					version: #stable;
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main ' ];

			project: 'Mustache' with: [ 
				spec
					className: 'ConfigurationOfMustache';
					version: #stable;
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main ' ];

			project: 'Teapot' with: [ 
				spec
					className: 'ConfigurationOfTeapot';
					version: #stable;
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main ' ];

			project: 'ZincSSO' with: [ 
				spec
					className: 'ConfigurationOfZincHTTPComponents';
					version: #stable;
					loads: #('SSO');
					repository: 'http://mc.stfx.eu/ZincHTTPComponents' ];

			package: 'TMM-Core' with: [ spec requires: #( 'VoyageMongo' 'Mustache' 'Teapot' 'ZincSSO' ) ];
			group: 'default' with: #('TMM-Core');
			group: 'Core' with: #('TMM-Core')]