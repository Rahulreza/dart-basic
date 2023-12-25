void main() {
  //Conditional Expression
  //condition?exp1:exp2;
  //if condition is true then the first exp1 will execute (and return it's value) else exp2 execute(and return it's value).
  int a = 10;
  int b = 12;
  int smallNumber = a < b ? a : b;

  print("smallNumber:$smallNumber");

  //exp1 ?? exp2
  //if exp1 is non-null then retun exp1 value otherwise return exp2

  String name = "rahul";
  String namePrint = name ?? "Reza";
  print("Name is :$namePrint");

  String okName="";
  String okNamePrint = okName ?? "google";
  print("OkName is :$okNamePrint");
}
