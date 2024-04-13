brain-games:
	node bin/brain-games.js

npm-publish-dry-run:
	npm publish --dry-run

npm-publish:
	npm publish

lint:
	npx eslint .