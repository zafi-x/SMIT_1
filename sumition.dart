void main() {
  int sum = 0;

  int i = 0;
  do {
    sum = i + sum;
    // print('this is value of i: $i');
    i++;
  } while (i <= 50);

  print(' sum = $sum');
}
