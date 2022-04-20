void main(List<String> arguments) {
  // String Data type in Dart
  String myString = 'Hello Developers';
  print(myString);
  print(myString.contains('Hello'));

  // The dart doesn't contains the different integers or double type
  int myAge = 21;
  double mySgpa = 8.25;
  print(myAge.toString());
  print(myAge.isEven);
  print(mySgpa.toString());

  // int and double inherit from the num

  num myNumber = 10.112;
  print(myNumber);

  bool isMarried = false;
  print(isMarried);

  // Dynamic value decleration

  dynamic value = 12;
  value = 12.22;
  value = false;

  var colName = 'ACET';
  print(colName);

  print(value);

  // All the variable decleared need not to be initilized only the finel variable need to be initilized at must

  final String myName = 'Shubham Kumar Anand';
  print(myName);
}
