import 'dart:io';

main(){
  //int --> str
  var one=1.toString();
  print(one);
  
  var two = 2.1415.toStringAsFixed(2);
  print(two);
  print(two.runtimeType); 
}