void main() {
  //it's only applicable int and string

  String grade = "A";

  switch (grade) {
    case "A":
      print("Congratulations");
      break;
    case "B":
      print("Best");
      break;
    case "C":
      print("Better");
      break;
    case "D":
      print("Good");
      break;
    case "F":
      print("Fail");
      break;
    default:
      print("Invalid");
  }
}
