test:
	coverage run -m py.test tests;
	coverage html;
	coverage report;
