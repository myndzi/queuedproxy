spec:
	@./node_modules/mocha/bin/mocha -u bdd --reporter spec ./*.test.js
test:
	@./node_modules/mocha/bin/mocha -u bdd --reporter list ./*.test.js


.PHONY: test

