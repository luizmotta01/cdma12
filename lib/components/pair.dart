import 'package:flutter/material.dart';

class Pair extends StatelessWidget {
  Pair({this.imagePath, this.text});

  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[Image.asset(imagePath), Text(text)],
      ),
    );
  }
}
