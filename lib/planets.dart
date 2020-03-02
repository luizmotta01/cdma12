import 'package:exercicio_01/classes/pairData.dart';
import 'package:exercicio_01/components/planetsView.dart';
import 'package:flutter/material.dart';

class Planets extends StatefulWidget {
  Planets({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PlanetsState createState() => _PlanetsState();
}

class _PlanetsState extends State<Planets> {
  var pairData = <PairData>[
    PairData(imagePath: 'earth.jpg', text: 'Earth'),
    PairData(imagePath: 'jupiter.jpg', text: 'Earth'),
    PairData(imagePath: 'mars.jpg', text: 'Earth'),
    PairData(imagePath: 'mercury.jpg', text: 'Earth'),
    PairData(imagePath: 'neptune.jpg', text: 'Earth'),
    PairData(imagePath: 'saturn.jpg', text: 'Earth'),
    PairData(imagePath: 'uranus.jpg', text: 'Earth'),
    PairData(imagePath: 'venus.jpg', text: 'Earth'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Card(
            child: Column(
          children: <Widget>[
            PlanetsView(
              pairDataList: pairData,
            )
          ],
        )));
  }
}
