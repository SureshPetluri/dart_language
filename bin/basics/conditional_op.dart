void main() {
  var a = 2;
  var b = 3;
  if (a < b)
    print('$a is smaller');
  else
    print('$b is smaller');

  a < b ? print('$a is smaller') : print('$b is smaller');

  var smallerNum = a < b ? a : b;

  print(smallerNum);

  var name;
  var v1 = name ?? 'Suresh';
  print(v1);

  var name1 = 'a';
  var v2 = name1 ?? "Suresh";
  print(v2);
}
