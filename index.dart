import 'dart:io';

void main() {
  print('Enter name:');
// stdout.writeln('Enter name:')
  String? username = stdin.readLineSync();
  print('My  name is :$username');
//interpolation practise
  var age = 24;
  var str = 'My age is:$age';
  print(str);
  //multiline
  var strOne = """ 
  I am a backend developer
  I love coding 
  Working my to way to open source Contribution 
  """;
  print(strOne);
  // variables
  var variable1 = 23;
  variable1 = 90;
  print(variable1);
  int variable2 = 24;
  variable2 = 67;
  var compare = variable1 >= variable2;
  print(compare);
  print(variable2);
  const numder = 45;

  final numder5 = 745;
  String powerful = 'Jillian Rose';
  print('Name is ${powerful}');
  print(numder);
  print(numder5);
  print('*  ?');
  print('/* / / ?');
  print('/ / /* / ?');
  print('/ / /* / ?');
  print('/ / /* / / /  ?');
}
