void main() {
  var i = 0;

  while (i < 10) {
    var j = 0;
    while (j < 11) {
      print('$i * $j = ${i * j}');
      j++;
    }
    print("\n");
    i++;
  }

  var g = 1;
  do {
    var k = 1;
    do {
      print('$g * $k = ${g * k}');
      k++;
    } while (k < 11);
    print("\n");
    g++;
  } while (g < 10);

  for (int d = 1; d < 11; d++) {
    for (int q = 1; q < 11; q++) {
      print('$d * $q = ${d * q}');
    }
    print("\n");
  }
}
