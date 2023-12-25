//On Clause
//Catch Clause with Exception Object
//Catch Clause with Exception Object and stackTrace objet
//finally Clause
//Create own Customexception

void main() {
  print("Case 1:");
  //CASE 1: When we will know about the exception thrown ,Use On Clause
  try {
    int result = 12 ~/ 0;
    print("The result is: $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("Case 2:");
  //CASE 2: When we will not know about the exception thrown ,Use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is: $result");
  } catch (e) {
    print("The exception thrown:$e");
  }

  print("Case 3:");
  //CASE 3: Using STACK TRACE to know occured before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print("The result is: $result");
  } catch (e, s) {
    print("The exception thrown:$e ");
    print("The STACK TRACE: $s");
  }
  print("Case 4:");
  //CASE 4: What ever happen finally will called
  try {
    int result = 12 ~/ 0;
    print("The result is: $result");
  } catch (e) {
    print("The exception thrown:$e");
  } finally {
    print("The exception thrown finally");
  }

  print("Case:5");
  //CASE 5:Custom ecveption error

  try {
    depositMoney(-200);
  } catch (e) {
    if (e is DepositException) {
      print(e.errorMessage());
    } else {
      print("An unexpected error occurred: $e");
    }
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter anount less than zero";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
