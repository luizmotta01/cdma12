import 'package:flutter/material.dart';

class Pair extends StatelessWidget {
  Pair({this.text, this.imagePath});

  final String text;

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[Image.asset(imagePath), Text(text)],
      ),
    );
  }
}
