import 'package:quizzler_flutter/models/questions.dart';

class QuestionBank {
  List<String> _question = [
    'You can lead a cow down stairs but not up stairs.',
    'Approximately one quarter of human bones are in the feet.',
    'A slug\'s blood is green.',
    'Some cats are actually allergic to humans',
    'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".',
    'It is illegal to pee in the Ocean in Portugal.',
    'No piece of square dry paper can be folded in half more than 7 times.',
    'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
    'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
    'The total surface area of two human lungs is approximately 70 square metres.',
    'Google was originally called \"Backref\".',
    'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
    'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
  ];
  List<bool> questionAnswer = [
    false,
    true,
    true,
    true,
    true,
    true,
    false,
    true,
    false,
    true,
    true,
    true,
    true
  ];

  String getQuestionText(int questionTracker) {
    return _question[questionTracker].toString();
  }

// final questionOne = Question(
//   questionText: 'You can lead a cow down stairs but not up stairs.',
//   questionAnswer: false,
// );
// final questionTwo = Question(
//   questionText: 'Approximately one quarter of human bones are in the feet.',
//   questionAnswer: true,
// );
// final questionThree = Question(
//   questionText: 'A slug\'s blood is green.',
//   questionAnswer: true,
// );
}
