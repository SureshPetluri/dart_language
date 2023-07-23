void main() {
  int i = 0;
  int j = 0;
  while (i < 10) {
    print('$i - while loop');
    i++;
  }

  do {
    j++;
    print("$j - do-while loop");
  } while (j < 10);

  for (i = 0; i < 10; i++) {
    print("$i - for loop");
  }
}
