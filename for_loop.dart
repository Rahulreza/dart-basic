void main() {
  //for loop

  for (int i = 0; i < 3; i++) {
    print("even: ${(i % 2) == 0}");
  }

  //for in loop
  List countryList = ['bn', 'en', 'pt'];
  for (String languageCode in countryList) { //this languageCode will check each and every element in countryList
    print(languageCode);
  }
}
