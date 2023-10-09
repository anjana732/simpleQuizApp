class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "What year was the very first model of the iPhone released?",
    [
      Answer("2001", false),
      Answer("2004", false),
      Answer("2007", true),
      Answer("2010", false),
    ],
  ));

  list.add(Question(
    " What company makes the Xperia model of smartphone?",
    [
      Answer("Apple", false),
      Answer("Samsung", false),
      Answer("Sony", false),
      Answer("Nokia", false),
    ],
  ));

  list.add(Question(
    "What does “HTTP” stand for?",
    [
      Answer("HyperText Transfer Public", false),
      Answer("HybridText Transfer Protocol", false),
      Answer("HybridText Transfer Public", false),
      Answer("HyperText Transfer Protocol", true),
    ],
  ));

  list.add(Question(
    "Is Java a type of OS?",
    [
      Answer("False", true),
      Answer("True", false),
    ],
  ));

  list.add(Question(
    "In which decade was the American Institute of Electrical Engineers (AIEE) founded?",
    [
      Answer("1850", false),
      Answer("1880", true),
      Answer("1930", true),
      Answer("1950", false),
    ],
  ));

  list.add(Question(
    "What is part of a database that holds only one type of information?",
    [
      Answer("Report", false),
      Answer("Field", true),
      Answer("Record", true),
      Answer("File", false),
    ],
  ));

  list.add(Question(
    "'.MPG' extension refers usually to what kind of file?",
    [
      Answer("WordPerfect Document file", false),
      Answer("MS Office document", false),
      Answer("Animation/movie file", true),
      Answer("Image file", false),
    ],
  ));

  list.add(Question(
    "The purpose of choke in tube light is ?",
    [
      Answer("To decrease the current", false),
      Answer("To increase the current", false),
      Answer("To decrease the voltage momentarily", false),
      Answer("To increase the voltage momentarily", true),
    ],
  ));

  list.add(Question(
    "Which is a type of Electrically-Erasable Programmable Read-Only Memory?",
    [
      Answer("Flash", true),
      Answer("Flang", false),
      Answer("Fury", false),
      Answer("FRAM", false),
    ],
  ));
  list.add(Question(
    "'.MOV' extension refers usually to what kind of file?",
    [
      Answer("Image file", false),
      Answer("Animation/movie file", true),
      Answer("Audio file", false),
      Answer("MS Office document", false),
    ],
  ));

  list.add(Question(
    "'OS' computer abbreviation usually means ?",
    [
      Answer("Order of Significance", false),
      Answer("Open Software", false),
      Answer("Operating System", true),
      Answer("Optical Sensor", false),
    ],
  ));

  return list;
}
