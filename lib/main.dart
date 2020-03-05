import 'package:exercicio_01/planets.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CDM1.2 - Exercício 1',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Planets(title: 'Planets'),
    );
  }
}
