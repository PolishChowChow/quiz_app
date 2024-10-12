import 'package:flutter/material.dart';
import 'package:quiz_app/components/QuestionSlide.dart';
import 'package:quiz_app/components/question.dart';


void main() {
  runApp(const MainApp());
}
List<Answer> answers = [const Answer(content: "1", isRight: true),
const Answer(content: "2", isRight: false),
const Answer(content: "3", isRight: false),
const Answer(content: "4", isRight: false)];
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  QuestionSlide(question: "How many years do I have", answers: answers)
      );
  }
}
