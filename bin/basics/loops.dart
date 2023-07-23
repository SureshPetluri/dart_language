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

  for (int k = 0; k < 10; k++) {
    print("$k - for loop");
  }

  //infinite loop
  while (true) {
    print('infinite while loop');
  }
}
