import 'dart_program13.dart';
void main(){
  Person eugene = Person();
  eugene.setName("Alfred");
  print(eugene.getName());

  eugene.setAge(23);
  print(eugene.getAge());

  eugene.displayName();
}