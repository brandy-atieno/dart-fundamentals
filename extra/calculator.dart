import 'dart:io';

main() {
  print('Welcome to Brandy\'s calculator');
  stdout.writeln('Enter number1:');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln('Enter number2:');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Results');
  print('Modulus: ${num1 % num2}');
  print('Sum: ${num1 + num2}');
  print('Product: ${num1 * num2}');
  print('Division: ${num1 / num2}');
  print('Difference: ${num1 - num2}');
}
