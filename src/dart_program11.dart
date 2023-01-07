void main(){

  var names = ["tom", "mark", "ben"];
  print(names);
  names.add("eugene");
  //names.removeAt(0); function to remove an index
  print(names.reversed);

  for(int index = 0; index < names.length; index++){
    print(names[index]);
  }
}