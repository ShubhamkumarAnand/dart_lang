void main(List<String> args) {
  // The arithmetic operator
  int result = 5 + 10 - 7 * 6;
  print(result);

  // Division operator returns the double value
  double resultDouble = 5 / 3;
  print(resultDouble);

  // Truncated Divider in Dart
  int quotient = 5 ~/ 4;
  print(quotient);

  // Various operation
  int x = 12;
  x++;
  ++x;
  print(x);

  int y = 20;
  y--;
  --y;
  print(y);

  int a = 10;
  a += 2;
  a -= 2;
  a *= 3;
  a ~/= 5;
  print(a);

  double num = 12;
  num /= 7;
  print(num);

  bool isEqual = (5 == 10);
  print('Hello, The expression is ${isEqual}');

  print('The value of the expression is ${12 + 32 + 65}');
}
