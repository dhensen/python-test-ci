travis_build:
	coverage run -m py.test --junit-xml=results.xml --cov-report xml --cov=foobar tests;
	coverage report;

shippable_build:
	mkdir -p shippable/testresults
	mkdir -p shippable/codecoverage
	coverage run -m py.test --junit-xml=shippable/testresults/results.xml --cov-report xml --cov=foobar tests;
	mv coverage.xml shippable/codecoverage/coverage.xml;
	coverage report;

clean:
	rm -rf shippable
