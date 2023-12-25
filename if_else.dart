void main() {
  //if else statements
  int sallery = 20000;
  if (sallery > 15000) {
    print("Congratulations!");
  } else {
    print("You need work smartly");
  }

  //if else Ladder statements
  int marks = 70;
  if (marks >= 80 && marks <= 100) {
    print("A+");
  }
  else if (marks >= 70 && marks <= 79) {
    print("A");
  }
 else if (marks >= 60 && marks <= 69) {
    print("A-");
  }
 else if (marks >= 50 && marks <= 59) {
    print("B");
  }

 else if (marks >= 40 && marks <= 49) {
    print("C");
  }
 else if (marks <= 39 && marks >= 0) {
    print("F");
  } else {
    print("Invalid marks");
  }
}
