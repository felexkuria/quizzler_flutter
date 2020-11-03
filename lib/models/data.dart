import 'package:quizzler_flutter/models/questions.dart';
import 'package:flutter/material.dart';

class QuestionBank {
  List<Icon> scoreKeeper = [];
  int _questionTracker = 0;
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
  List<bool> _questionAnswer = [
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

  void nextQuestion() {
    if (_questionTracker < _question.length - 1) {
      _questionTracker++;
    }
  }

  String getQuestionText() {
    return _question[_questionTracker].toString();
  }

  bool getCorrectAnswer() {
    return _questionAnswer[_questionTracker];
  }

//TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.
  bool isFinished() {
    if (_questionTracker >= _question.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;
    } else {
      return false;
    }
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionTracker = 0;
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
