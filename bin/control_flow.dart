void main(List<String> args) {
  final myAge = 21;

  if (myAge < 18) {
    print('Not eligible to vote or Drive');
  } else if (myAge == 18) {
    print('Congratulation! You can be your own!!');
  } else {
    print('Hello Citizen of the Nation');
  }

  final myNumber = 21;
  switch (myNumber) {
    case 18:
      print('Eligible to do anything!!');
      break;
    case 21:
      print('Eligible for the marriage');
      break;
    default:
      print('Control Yourself !!');
      break;
  }

  for (int i = 0; i < 10; i++) {
    print('$i ');
  }

  bool condition = true;
  while (condition) {}

  bool isMarried = false;
  do {
    print('Hello');
  } while (isMarried);
}
