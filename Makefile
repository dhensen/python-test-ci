test:
	coverage run -m py.test tests;
	coverage report;
# for html report we will need to push a build artifact to somewhere
#	coverage html;
