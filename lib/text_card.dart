import 'package:flutter/material.dart';

class TextCard extends StatelessWidget {
  final String textValue;
  final double fontSize;

  const TextCard({this.textValue, this.fontSize});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Text(textValue,
          style: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
              color: Colors.white)),
    );
  }
}
