void main() {
  //final can be initialize onche when it is accessed.
  final name = "Rahul";
  print("Name:$name");

  //name = "Reza"; //error will arise cause of final

  //const also life final but it initialize when compile code
  const pi = 3.14;
  const double gravity = 9.8;
  print("Pi:$pi");
  print("Gravity:$gravity");
  print("Color:${Color.color}");
}

class Color {
  static const color = "red"; //in class level it should be static
}
