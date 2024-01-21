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
    node src/games/brain-even.js

brain-calc:
    node src/games/brain-calc.js
chooseGame: 
    node src/index.js





