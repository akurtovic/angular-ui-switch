NPM=./node_modules/.bin

all:

compile: js css

js:
	@echo "Minifying javascript ..."
	@$(NPM)/uglifyjs angular-ui-switch.js --compress --mangle --comments > angular-ui-switch.min.js

css:
	@echo "Minifying css ..."
	@$(NPM)/minify angular-ui-switch.css > angular-ui-switch.min.css
