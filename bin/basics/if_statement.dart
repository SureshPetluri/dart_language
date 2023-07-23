void main() {
  var x = 0;
  if (x > 0) {
    print("X is Positive");
  } else if (x < 0) {
    print("X is Negative");
  } else {
    print('x is zero');
  }

  //Nested if conditions

  if (x > 0) {
    print("X is Positive");
  } else {
    if (x < 0) {
      print("X is Negative");
    } else {
      print('x is zero');
    }
  }
}
