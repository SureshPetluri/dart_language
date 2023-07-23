void main() {
  var x = 4;
  bool z = x is double;

  bool y = x > 4 ? true : false;
  String e = "";
  String f = e ?? "";

  // ?? The left operand can't be null, so the right operand is never executed.
  // ! not null

  print(z);
}
