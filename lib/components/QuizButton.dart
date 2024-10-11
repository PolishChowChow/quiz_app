
import 'package:flutter/material.dart';

class Quizbutton extends StatelessWidget {
  final String content;
  final Color textColor;
  final Color backgroundColor;
  
  
  const Quizbutton({
    super.key,
    required this.content,
    this.backgroundColor = Colors.blue,
    this.textColor = Colors.white
    });
  
  @override
  Widget build(BuildContext context) {
    return 
      TextButton(
      onPressed: (){}, 
    style: ButtonStyle(
      backgroundColor: WidgetStatePropertyAll<Color>(backgroundColor),
      shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
        )
      )
    ), 
    child: Text(content, style: TextStyle(
      color: textColor
    ))
      );
  }
}