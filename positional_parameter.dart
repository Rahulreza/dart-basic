void main() {
  printCities("dhaka", "Rangpur", "Khulna");
  //optinal
  printCountry("Bangladesh", "India");
  //named
  findVolume(10, b: 12, c: 13);
  //deafult
  deafultVolume(10, b: 5, c: 10);//override deafult parameter
}
//Required parameter

void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 1 is $name1");
  print("Name 1 is $name1");
}

//optional positional parameter

void printCountry(String name1, String name2, [String name3 = ""]) {
  print("Name 1 is $name1");
  print("Name 1 is $name1");
  print("Name 1 is $name1");
}

//optional named parameter

int findVolume(int a, {required int b, required int c}) {
  print("A is $a");
  print("B  is $b");
  print("C  is $c");
  return a * b * c;
}

//deafult parameter

int deafultVolume(int a, {required int b, int c = 10}) {
  print("A is $a");
  print("B  is $b");
  print("C  is $c");
  return a * b * c;
}
