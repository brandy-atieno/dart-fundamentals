import 'dart:io';

findSum(int num1, int num2) {
  print('Sum is : ${num1 + num2}');
}

findModulus(int num1, int num2) {
  print('Modulus/Remainder is : ${num1 % num2}');
}

findDifference(int num1, int num2) {
  print('Subtraction is : ${num1 - num2}');
}

findProduct(int num1, int num2) {
  print('Multiplication is : ${num1 * num2}');
}

findDivision(int num1, int num2) {
  print('Division is : ${num1 / num2}');
}

//operations display
operations() {
  print('\n1. Sum');
  print('2. Modulus / Remainder');
  print('3. Subtraction ');
  print('4. Multiplication');
  print('5. Division');
  print('6. Exit\n');
}

main(List<String> args) {
  int count, num1 = 0, num2 = 0;
  print('\nLet\'s calculate those figures');
  operations();
  print('Which operation do you want to execute(1,2,3,4,5 or 6  for exit):');
  count = int.parse(stdin.readLineSync()!);
  while (count != 6) {
    print('Enter first number:');
    num1 = int.parse(stdin.readLineSync()!);
    print('Enter second number:');
    num2 = int.parse(stdin.readLineSync()!);
    print('..................................');

    switch (count) {
      case 1:
        findSum(num1, num2);
        break;
      case 2:
        findModulus(num1, num2);
        break;
      case 3:
        findDifference(num1, num2);
        break;
      case 4:
        findProduct(num1, num2);
        break;
      case 5:
        if (num2 == 0) {
          print('You divided by 0');
        } else {
          findDivision(num1, num2);
        }
        break;
      default:
        {
          'Invalid';
        }
    }
    print('..................................');
    operations();
    print('Which operation do you want to execute(1,2,3,4,5 or 6 exit):');
    count = int.parse(stdin.readLineSync()!);
  }
}
