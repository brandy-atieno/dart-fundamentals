import 'dart:io';

main() {
  // print('Enter dream :'); //
  stdout.writeln('Enter  your  second dream :');
  String? dream = stdin.readLineSync();
  print('My dream is:${dream}');
}
