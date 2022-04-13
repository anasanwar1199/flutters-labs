import 'Question.dart';

class QuizBrain {
  int _QuestionNumber = 0;
  final List<Questions> _questionBank = [
    Questions('Question  1:  Cow has 3 legs? ', false),
    Questions('Question  2:  Monkey has feathers?', false),
    Questions('question  3:  Donkey have affair', true),
    Questions('question  4:  one year has 360 days?', false),
    Questions('question  5:  2-1=0', false),
    Questions('question  6:  Summer came in december', false),
    Questions('question  7:  2+2=4', true),
    Questions('question  8:  9+2=23', false),
    Questions(
        'question  9: This is lec of Mobile Application development', true),
    Questions('question  10: Leap year has 366 days', true),
  ];

  get length => null;

  void nextQuestions() {
    if (_QuestionNumber < _questionBank.length - 1) {
      _QuestionNumber++;
    }
  }

  String GetQuestions() {
    return _questionBank[_QuestionNumber].QuestionString;
  }

  bool CorrectAnswer() {
    return _questionBank[_QuestionNumber].AnswerText;
  }

  bool isFinished() {
    if (_QuestionNumber >= _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _QuestionNumber = 0;
  }
}
