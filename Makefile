

all:
	npm i browserify
	ln -sf .. node_modules/app
	node_modules/.bin/browserify entry.js > bundle.js

