install:
	npm ci

brain-games:
	node bin/brain-games.js

publish:
	npm publish --dry-run

debug-publish:
	npm publish --dry-run

lint:
	npx eslint .

brain-even:
	node bin/brain-even.js

brain-calc:
	node bin/brain-calc.js

choose-game:
	node src/index.js

brain-gcd:
	node bin/brain-gcd.js

brain-progression:
	node bin/brain-progression.js

brain-prime:
	node bin/brain-prime.js

choose-game:
	node bin/choose-game.js
