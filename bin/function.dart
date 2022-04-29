void main(List<String> args) {
  String greeting() {
    return 'Hello !!';
  }

  greeting();
  welcomeAll();
}

String welcomeAll() {
  return 'Welcome All';
}

void positionalParameter(int x, double y, String greetings) {
  positionalParameter(5, 5.5, 'hi');
}

void optionalPositionalParameter(int x, double y, [String? greetings]) {
  optionalPositionalParameter(5, 4.3);
  optionalPositionalParameter(3, 6.6, 'hello');
}

void namedOptionalParameter({int? x, double? y, String? greetings}) {
  namedOptionalParameter(x: 5, y: 5.6, greetings: 'hi, there!!');
}

void namedRequiredOptionalParameter(int positional,
    {required int x, required double y, required String greetings}) {
  namedRequiredOptionalParameter(101,
      x: 4, y: 4.6, greetings: 'Oh! Hi there..');
}
