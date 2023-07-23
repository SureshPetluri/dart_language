void main() {
  var x = 40;
  var y = 20;
  var op = '/';

  switch (op) {
    case '+':
      print('x + y =${x + y}');
      break;
    case '-':
      print('x - y =${x - y}');
      break;
    case '*':
      print('x * y =${x * y}');
      break;
    case '/':
      print('x / y =${x / y}');
      break;
    case '%':
      print('x % y =${x % y}');
      break;
    default:
      print('Not Valid!');
      break;
  }
}
