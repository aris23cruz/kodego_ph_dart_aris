import 'dart:io';
void main(){
  // String name = "Pedro";
  String name;
  print("Enter your Name:");
  name = stdin.readLineSync()!;

  print("Hello $name");

  //arithmetic operators
  //addition +
  //subtraction -
  //multiplication *
  //division /
  //modulo % //remainder

  int number1;
  int number2;

  print("Enter number1:");
  number1 = int.parse(stdin.readLineSync()!);
  print("Enter number2:");
  number2 = int.parse(stdin.readLineSync()!);

  print("The sum is ${number1 + number2}");

}