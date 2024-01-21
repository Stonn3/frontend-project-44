import readlineSync from 'readline-sync';
import playCalcGame from './games/brain-calc.js';
import playEvenGame from './games/brain-even.js';
import welcomeUser from './cli.js';

const runGame = (gameFunction) => {
  const playerName = welcomeUser();
  gameFunction(playerName);
};

const chooseGame = () => {
  console.log('Please choose a game:');
  console.log('1. Calculator');
  console.log('2. Even Numbers');

  const choice = readlineSync.question('Enter the number of the game: ');

  switch (choice) {
    case '1':
      runGame(playCalcGame);
      break;
    case '2':
      runGame(playEvenGame);
      break;
    default:
      console.log('Invalid choice. Please enter a valid number.');
  }
};

export default chooseGame;

// Uncomment the line below to run the game
// chooseGame();
