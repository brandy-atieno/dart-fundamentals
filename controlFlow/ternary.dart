import 'dart:io';

void main() {
  print('Enter score:');
  int score = int.parse(stdin.readLineSync()!);
  var message = (score >= 80) ? 'Excellent' : 'Good';

  print(message);
}
