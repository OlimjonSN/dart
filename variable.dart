import 'dart:io';
main(){
  stdout.write('what is your name ? :');
  var first_name=stdin.readLineSync();
  print('Nice to meet you $first_name');
  dynamic a = 200;
  print(a);
  a = 'Olimjon';
  a= 'zo\'r';
  var b ='lol lol wtf omg';
  print(a);
  print(b);

  var s1='''i can create 
multi-line str.
  ''';
  var s2="""This is also a 
multi line str
  """;
  print(s1);

  print(s2);
}
