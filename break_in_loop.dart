void main() {
  //Using lenel in break
  //inner forloop and outer for loop

  outerLoop:
  for (int i = 1; i < 3; i++) {
    innerLoop:
    for (int j = 1; j < 3; j++) {
      print("$i $j");

      if (i == 2 && j == 3) {
        break outerLoop;
      }
    }
  }
}
