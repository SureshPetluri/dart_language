void main() {
  // const
  // final
  // var
  // dynamic
  // String
  // int
  // double
  // bool
  // List
  // Map

// difference b/w final and const

// The const keyword is a compile-time constant, whereas the final keyword is a run-time constant.
  // final The final variable can be set its value at once.
  // const  Constant variables can't be assigned a value.

  const bool xIsBool = false;
  // xIsBool = true;
  final bool xIsFinal = false;
  // xIsFinal = true;

// difference b/w var and dynamic

  // var: can't change TYPE of the variable, but can change the VALUE of the variable later in code.
  // dynamic: can change TYPE of the variable, & can change VALUE of the variable later in code.
  var xVar = "qwe";
  // xVar = 10;

  dynamic xDynamic = "ewfug";
  xDynamic = 10;
}
