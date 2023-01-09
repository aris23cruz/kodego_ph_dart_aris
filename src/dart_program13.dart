//object
//attributes/fields -> variables
//behavior -> functions

//class
//used for creating object
//blueprint of an object

class Person{
  late String _name; //_ indicate as private
  late int _age;

  Person(){
    _name = "Eugene";
    _age = 18;
  }

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  void displayName(){
    print("My name is $_name");
  }

  int getAge() {
    return _age;
  }

  void setAge(int age) {
    _age = age;
  }

}
// void main(){
//   Person eugene = Person();
//   print(eugene._name);
//
//   eugene._age = 21;
//   print(eugene._age);
//   eugene.displayName();
