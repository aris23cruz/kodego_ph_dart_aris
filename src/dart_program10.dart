void main(){

  int number1 = 1;
  int number2 = 2;

  int output = formula(number1, number2);       //(2+1) * -1;
  print("output is $output");

  sayHello("Eugene");
}
int formula(int num1, int num2){
  return (num1 + num2) * -2;
}
void sayHello(String name){
  print("HELLO! $name");
}