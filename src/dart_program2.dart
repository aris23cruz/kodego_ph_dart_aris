void main(){
  //no spaces
  //camel case - camelCase
  //no reserved words
  //self documenting

  //data types
  var number = 2; //int
  var floatingPointNumber = 3.14; //double, float
  var isOpen = true; //bool
  var sentence = "Hello World"; //String
  // var number2 = null;

  //null safety
  //Null Safety in simple words means a variable cannot contain a
  // 'null' value unless you initialized with null to that variable.

  int? number2 = 3;
  number2 = 3;
  number2 = null;

  //how to write syntax
  // int number = 2;
  // double floatingPointNumber = 3.14;
  // bool isOpen = true;
  // String sentence = "Hello World";

  //Use the null assertion operator ( ! ) to make Dart treat
  // nullable expression as non-nullable if you're certain

  int? value = 6;
  int data = value!;


}