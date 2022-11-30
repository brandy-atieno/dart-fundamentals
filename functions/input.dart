import 'dart:io';

void main() {
  //age
  // print('Enter age:');
  // int age = int.parse(stdin.readLineSync()!);

  // if (age > 21) {
  //   print('You are at least 21 years');
  // } else {
  //   print('Youre not 18');
  // }
  // grade
  print('Enter score:');
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 90) {
    print('A');
  } else if (score  >= 89) {
    print('B');
  } else if (score >= 79) {
    print('C');
  } else if (score >= 69) {
    print('D');
  } else if (score >= 59) {
    print('E');
  } else if (score < 50) {
    print('F');
  } 
}
