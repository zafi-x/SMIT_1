import 'dart:io';

void main() {
  int table;

  print('enter any number you want');
  table = int.parse(stdin.readLineSync()!);

  // int i = 0;

  // while (i <= 10) {
  //   print( '$table x $i = ${table * i}');
  //   i++;
  // }

  int i = 0;
  do {
    print('$table x $i = ${table * i}');
    i++;
  } while (i <= 10);
}
