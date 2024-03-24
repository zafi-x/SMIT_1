// import 'dart:io';

// void main() {
//   int table;

//   print('Which table do you want: ');
//   table = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     print('$table x $i = ${table * i}');
//   }
// }

import 'dart:io';

void main() {
  int num1;

  print('Enter any number you want:');
  num1 = int.parse(stdin.readLineSync()!);

  int Ans = 1;

  for (int i = 2; i <= num1; i++) {
    Ans *= i;
  }
  print('The factorial of $num1 is $Ans');
  print('Thanks! ');
}
