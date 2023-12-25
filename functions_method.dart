//Objects
//define function
//pass parameter
//return value of function
//function returns null

void main() {
  checkArea(10, 20);
  findParameter(12, 45);
  int getArea = setArea(5, 6);
  int getnullarea = nullArea(100, 300);
  print("SetArea: $getArea");
  print("NullArea: $getnullarea");
}

void checkArea(int a, int b) {
  int checkedArea = a * b;
  print("This is cheked ARe:$checkedArea");
}

int setArea(int c, int d) {
  int setAreaOk = c * d;
  return setAreaOk;
}

nullArea(int e, int f) {
  int noArea = e * f;
}

void findParameter(int x, int y) => print("${x * y}");
