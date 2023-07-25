void main() {
  for (var x = 0; x <= 10; x++) {
    if (x == 5) break;
    print("x = $x");
  }

  for (int i = 0; i <= 10; i++) {
    for (int j = 0; j <= 10; j++) {
      if (i == 5) break;
      print('$i *$j = ${i * j}');
    }
    print('\n');
  }

  loop1:
  for (int i = 0; i <= 10; i++) {
    for (int j = 0; j <= 10; j++) {
      if (i == 5) break loop1;
      print('$i *$j = ${i * j}');
    }
    print('\n');
  }

  loop1:
  for (int i = 0; i <= 10; i++) {
    for (int j = 0; j <= 10; j++) {
      if (j > 5) continue loop1;
      print('$i *$j = ${i * j}');
    }
    print('\n');
  }
}
