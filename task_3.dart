import 'dart:io';

void main() {
  //*** Printing Even numbers ***/

//   for (int i = 0; i <= 100; i++) {
//     if (i.isEven) {
//       print(i);
//     }
//   }
// }

  // int i;
  // for (i = 0; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  //*** Finding Factorial of a number   ***/

  int num1; //5
  print('Enter any number:');
  num1 = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 2; i <= num1; i++) {
    result * i; // 1*2= 2 then 2*3 =6 then 6*4 =24 then 24*5=120
  }
  print('The factorial of $num1 is $result');
}

// import 'dart:io';

// void main() {
//   int number;
//   print('Enter any number:');

//   number = int.parse(stdin.readLineSync()!);

//   int result = 1;

//   for (int i = 2; i <= number; i++) {
//     result *= i; //result = result * i;
//   }

//   print("Factorial of $number is: $result");
// }
