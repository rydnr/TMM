versions
version2: spec
	<version: '2' imports: #('1-baseline')>
	
	spec for: #common do: [
		spec
			blessing: #stable;
			package: 'TMM-Core' with: 'TMM-Core-YanniChiu.2' ]