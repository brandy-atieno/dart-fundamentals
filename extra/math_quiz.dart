import 'dart:io';

String? prompt(String promptText) {
  print(promptText);
  String? result = stdin.readLineSync();
  return result;
}

double promptDouble(String promptText) {
  print(promptText);
  double num = double.parse(stdin.readLineSync()!);
  return num;
}

class MathQuiz {
  late String quiz;
  late double answer;

  MathQuiz(String quiz, double answer) {
    this.quiz = quiz;
    this.answer = answer;
  }
}

main() {
  List<MathQuiz> quiz1 = [
    MathQuiz("3 + 6", 9.0),
    MathQuiz("3 - 1", 2.0),
    MathQuiz("3 * 6", 18.0),
  ];
  int score = 0;
  for (MathQuiz quiz in quiz1) {
    double userAnswer = promptDouble(quiz.quiz);
    if (userAnswer == quiz.answer) {
      score++;
    }
  }
  print('You got ${score/quiz1.length * 100}');
}
