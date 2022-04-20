void main(List<String> args) {
  // Null safe access operator ? -> if the value is null then it short circuits
  // - ! is used for the unsafe access operator
  String? possible = null;
  print(possible?.length);
}
