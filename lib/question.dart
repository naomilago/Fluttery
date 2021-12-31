import 'package:flutter/material.dart';
import "package:hexcolor/hexcolor.dart";

@immutable
class Question extends StatelessWidget {
  final String textQuestion;

  const Question(this.textQuestion, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(textQuestion,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 20,
          color: HexColor("#6B443D"),
        ));
  }
}