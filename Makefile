test:
	coverage run -m py.test --junit-xml=shippable/testresults/results.xml --cov-report xml --cov=foobar tests;
	mv coverage.xml shippable/codecoverage/coverage.xml
	coverage report;
# for html report we will need to push a build artifact to somewhere
#	coverage html;
