versions
version3: spec
	<version: '3' imports: #('1-baseline')>
	
	spec for: #common do: [
		spec
			blessing: #stable;
			package: 'TMM-Core' with: 'TMM-Core-YanniChiu.3' ]