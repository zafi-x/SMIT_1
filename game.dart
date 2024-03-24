import 'dart:io';
import 'dart:math';

void main() {
  print('Enter any number');
  int inputNumber = int.parse(stdin.readLineSync()!);
  int guessNo = Random().nextInt(50);

  while (true) {
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
  }
  print('Thanks! for playing ');
}
// /*🎲 Guessing Game in Dart 🎲

// I've just created a simple guessing game in Dart! This program asks the user to input a number and then tries to guess it. If the user's input matches the randomly generated number, they win the game! Otherwise, the program provides hints to guide the user closer to the correct answer. It's a fun exercise in basic programming logic and user interaction. Give it a try and see if you can beat the computer! 💻🔢 #Dart #ProgrammingFun #GuessingGame*/

// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('Welcome to the Guessing Game!');

//   int maxNumber = 50;
//   int guessNo = Random().nextInt(maxNumber);
//   int attempts = 0;
//   int maxAttempts = 5;

//   while (true) {
//     if (attempts >= maxAttempts) {
//       // maxAttempts =5
//       print(
//           'You have exceeded the maximum number of attempts. The correct number was $guessNo.');
//       break;
//     }

//     attempts++;

//     print('Enter your guess (between 0 and ${maxNumber - 1}): ');

//     try {
//       int inputNumber = int.parse(stdin.readLineSync()!);

//       if (inputNumber == guessNo) {
//         print('Congratulations! You have cleared the game.');
//         break;
//       } else if (inputNumber < guessNo) {
//         print('Try a higher number.');
//       } else {
//         print('Try a lower number.');
//       }
//     } catch (e) {
//       print('Invalid input. Please enter a valid number.');
//     }
//   }

//   print('Thanks for playing!');
// }
