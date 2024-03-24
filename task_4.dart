import 'dart:io';
import 'dart:math';

void main() {
  print('Welcome to the Amazing Guessing game ');

  int attempts = 0;
  int maxAttempts = 5;
  
  print('you have $maxAttempts tries\nEnter any number ');

  int inputNumber = int.parse(stdin.readLineSync()!);
  int guessNo = Random().nextInt(50);

  do {
    if (attempts == maxAttempts - 1) {
      print('You have reached your Attempts limit ');
      break;
    }

    if (inputNumber == guessNo) {
      print('You have cleared the game.');
      break;
    } else if (inputNumber < guessNo) {
      print('Enter a greater number.');
      inputNumber = int.parse(stdin.readLineSync()!);
    } else {
      print('enter a smaller number.');
      inputNumber = int.parse(stdin.readLineSync()!);
    }
    attempts++;
  } while (true);
  print('Thanks! for playing ');
}
