import 'dart:io';

void main() {
  // int a = 21;
  // int b = 22;
  int c;

  int d;

  print('enter first number:');

  c = int.parse(stdin.readLineSync()!);

  print('Enter second number: ');

  d = int.parse(stdin.readLineSync()!);

  print(' $c + $d =  ${c + d}');
}
