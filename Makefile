

all:
	npm i browserify@8.1.0
	ln -sf .. node_modules/app
	node_modules/.bin/browserify entry.js > bundle.js

