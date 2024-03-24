void main() {
  int a = 10;
  int b = 50;

  print('Before swapping a = $a || b = $b');

  a = a * b; // a =500
  b = a ~/ b; // b = 10
  a = a ~/ b;

  // print('after swapping a = $a || b = $b');

  print('after  swapping a = $a || b = $b ');

  int c = 22;
  int d = 33;

  print('before swaping c = $c || d = $d ');

  (c, d) = (d, c);

  print('after swaping c = $c || d = $d ');
}

  //  (num1, num2) = (num2, num1);  

  // it will swap the values 
