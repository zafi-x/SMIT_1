import 'dart:io';

void main() {
  int num1;
  int num2;
  int oper;
  int result;

  print('Enter first number: ');
  num1 = int.parse(stdin.readLineSync()!);

  print('Enter second number: ');
  num2 = int.parse(stdin.readLineSync()!);

  print('Select the  operator: ');
  print('1. Addition(+)');
  print('2. Subtraction(-)');
  print('3. Multipication(*)');
  print('4. Division(/)' '\n');

  oper = int.parse(stdin.readLineSync()!);

  if (oper == 1) {
    result = num1 + num2;
    print('\n$num1 + $num2 = $result');
  } else if (oper == 2) {
    result = num1 - num2;
    print('\n$num1 - $num2 = $result');
  } else if (oper == 3) {
    result = num1 * num2;
    print('\n$num1 * $num2 = $result');
  } else if (oper == 4) {
    // result = num1 ~/ num2;
    if (num2 == 0) {
      print('$num1 / $num2 = infinity');
    } else {
      result = num1 ~/ num2;
      print('\n$num1 / $num2 = $result');
    }
  } else {
    print('ERROR! (invalid Operator)');
  }
}

// import 'dart:io';

// void main() {
//   double num1, num2;
//   String oper;

//   print('Enter first number:');
//   num1 = double.parse(stdin.readLineSync()!);

//   print('Enter second value');
//   num2 = double.parse(stdin.readLineSync()!);

//   print('Select Operator (+,-,*,/)');
//   oper = (stdin.readLineSync()!);

//   double? result;

//   switch (oper) {
//     case '+':
//       result = num1 + num2;
//       break;
//     case '-':
//       result = num1 - num2;
//       break;
//     case '*':
//       result = num1 * num2;
//       break;
//     case '/':
//       if (num2 == 0) {
//         print("ERROR Infinity");
//       } else {
//         result = num1 / num2;
//       }
//       break;
//     default:
//       print('ERROR::F u');
//   }
//   print('Result = $result');
// }

// import 'dart:io';

// void main() {
//   double num1, num2;
//   String operation;

//   // Taking input from the user
//   print("Enter first number: ");
//   num1 = double.parse(stdin.readLineSync()!);

//   print("Enter second number: ");
//   num2 = double.parse(stdin.readLineSync()!);

//   print("Enter operation (+, -, *, /): ");
//   operation = (stdin.readLineSync()!);

//   // Performing the operation
//   double result;
//   switch (operation) {
//     case '+':
//       result = num1 + num2;
//       break;
//     case '-':
//       result = num1 - num2;
//       break;
//     case '*':
//       result = num1 * num2;
//       break;
//     case '/':
//       if (num2 != 0) {
//         result = num1 / num2;
//       } else {
//         print("Error: Division by zero!");
//         return;
//       }
//       break;
//     default:
//       print("Error: Invalid operation!");
//       return;
//   }

//   // Printing the result
//   print("Result: $result");
// }
