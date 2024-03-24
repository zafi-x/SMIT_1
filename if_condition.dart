void main() {
  int a = 4;
  int b = 4;
  int c = 6;

  int d = a + b;
  if (d == a + b) {
    print('d is equal to a + b');
  }
  if (a == b) {
    print('a is equal  to b ${a == b}');
  } else if (a < b) {
    print('a is less then to c ${a < b}');
  } else if (a > b) {
    print('a is greater then to c ${a > b}');
  } else if (a != c) {
    print('a is not equal to c ${a != c} ');
  } else if (a <= c) {
    print('a is less then equal to c ${a <= c}');
  } else if (a >= b) {
    print('a is greator then equal to b ${a >= b}');
  } else {
    print('none');
  }
}
