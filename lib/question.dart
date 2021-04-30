class Question {
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;
  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionsList() {
    List<Question> questions = [];
    questions.add(Question(
      'O que é Flutter?',
      'Um novo smartphone.',
      'Um Sistema Operacional',
      'Um SDK de desenvolvimento multiplataforma',
      'Um serviço do Google',
      3,
    ));

    questions.add(Question(
      'Qual lingauagem de programação é usada pelo Flutter?',
      'Dart',
      'Java',
      'Javascript',
      'Go',
      1,
    ));
    return questions;
  }
}
