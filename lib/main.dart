import 'package:flutter/material.dart';
import 'package:quiz_app/components/QuestionBar.dart';
import 'package:quiz_app/components/QuizButton.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(child: 
            GridView.count(crossAxisCount: 2, childAspectRatio: 2, crossAxisSpacing: 10, mainAxisSpacing: 10, padding: const EdgeInsets.all(10),
            children: const [
              Quizbutton(content: "first", textColor: Colors.white, backgroundColor: Colors.red),
              Quizbutton(content: "second", textColor: Colors.white, backgroundColor: Colors.blue),
              Quizbutton(content: "third", textColor: Colors.white, backgroundColor: Colors.green),
              Quizbutton(content: "fourth", textColor: Colors.white, backgroundColor: Colors.black),
            ])
            )
          ]
        ),
        )
      );
  }
}
