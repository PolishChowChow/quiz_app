

import 'package:flutter/material.dart';
import 'package:quiz_app/components/QuizButton.dart';
import 'package:quiz_app/class/question.dart';

class QuestionSlide extends StatelessWidget{
  final String question;
  final List<Answer> answers;
  const QuestionSlide({
    super.key,
    required this.question,
    required this.answers
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            const Text("hello"),
            Expanded(child: 
            GridView.count(crossAxisCount: 2, childAspectRatio: 2, crossAxisSpacing: 10, mainAxisSpacing: 10, padding: const EdgeInsets.all(10),
            children: List.generate(4, (index){
              return Quizbutton(content: answers[index].content);
            })
            )
          )]
        ),
      );
  }
}