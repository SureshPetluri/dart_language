void main() {
  var x = 10;
  x++;
  print('x = $x');
  x += 2; //or x = x+2
  x--;
  print('x = $x');
  x -= 2; //or  x=x-2

  x = x * 2; //or  x *= 2;
  x = x % 2; // or  x %=2;  Returns the remainder
  x = x ~/ 2; // or   x ~/= 2;
}
