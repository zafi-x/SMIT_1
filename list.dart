// // void main() {
// // //   List<int> num = [1, 2, 3, 4, 5];
// // //   List<String> names = ['ali', 'hamza', 'ahmad'];

// // //   print(num);
// // //   print(names);

// // //*** Properties of List ***/

// //   List<int> Marks = [76, 64, 38, 56, 89];
// //   print(Marks.first);
// //   print(Marks.isEmpty);
// //   print(Marks.isNotEmpty);
// //   print(Marks.reversed);

// //   List<String> Students = ['Ali', 'zafi', 'jamal', 'hamza', 'ahmad'];
// //   print(Students.length);
// //   print(Students.isEmpty);
// //   print(Students.isNotEmpty);
// //   print(Students.reversed);

// //   // print('${Students[0]} = ${Marks[0]}');
// //   // print('${Students[1]} = ${Marks[1]}');
// //   // print('${Students[2]} = ${Marks[2]}');

// //   int i = 0;
// //   while (i <= 4) {
// //     print('${Students[i]} = ${Marks[i]}');
// //     i++;
// //   }

// // //*** Adding multiple element in a list ***/
// //   List<int> numbers = [];
// //   print(numbers);

// //   numbers.addAll([1, 2, 3]);

// //   print(numbers);

// // }

// import 'dart:io';

// void main() {
//   print("Enter the length of you List");
//   int length = int.parse(stdin.readLineSync()!);

//   dynamic list = [];
//   dynamic even = [];
//   dynamic odd = [];

//   dynamic sumEven = 0;
//   dynamic sumOdd = 0;

//   for (int i = 0; i < length; i++) {
//     print("enter the value for index $i ");
//     int value = int.parse(stdin.readLineSync()!);
//     list.add(value);
//   }
//   print('List = $list');

//   for (int i = 0; i < list.length; i++) {
//     if (list[i] % 2 == 0) {
//       even.add(list[i]);
//     }
//   }
//   print('Even : $even');

//   for (int i = 0; i < even.length; i++) {
//     sumEven = sumEven + even[i];
//   }
//   print('Sum of all the even numbers is $sumEven');

//   for (int i = 0; i < list.length; i++) {
//     if (list[i] % 2 != 0) {
//       odd.add(list[i]);
//     }
//   }
//   print('Odd : $odd}');

//   for (int i = 0; i < odd.length; i++) {
//     sumOdd = sumOdd + odd[i];
//   }
//   print("Sum of all the Odd numbers id $odd");
// }

import 'dart:io';

void main() {
  print("Enter the length of your List");
  int? length = int.tryParse(stdin.readLineSync()!);

  if (length == null || length <= 0) {
    print("Invalid length entered. Please enter a positive integer.");
    return;
  }

  List<int> list = [];
  List<int> even = [];
  List<int> odd = [];

  int sumEven = 0;
  int sumOdd = 0;

  for (int i = 0; i < length; i++) {
    print("Enter the value for index $i: ");
    int? value = int.tryParse(stdin.readLineSync()!);
    if (value == null) {
      print("Invalid input. Please enter an integer.");
      return;
    }
    list.add(value);
  }

  print('List = $list');

  for (int number in list) {
    if (number % 2 == 0) {
      even.add(number);
      sumEven += number;
    } else {
      odd.add(number);
      sumOdd += number;
    }
  }

  print('Even numbers: $even');
  print('Sum of all the even numbers: $sumEven');
  print('Odd numbers: $odd');
  print('Sum of all the odd numbers: $sumOdd');
}
