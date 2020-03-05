import 'package:exercicio_01/classes/pairData.dart';

import 'package:flutter/material.dart';

import 'components/planetsView.dart';

class Planets extends StatefulWidget {
  Planets({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PlanetsState createState() => _PlanetsState();
}

class _PlanetsState extends State<Planets> {
  @override
  Widget build(BuildContext context) {
    var _pairData = <PairData>[
      PairData(imagePath: 'mercury.jpg', text: 'Mercury'),
      PairData(imagePath: 'venus.jpg', text: 'Venus'),
      PairData(imagePath: 'earth.jpg', text: 'Earth'),
      PairData(imagePath: 'mars.jpg', text: 'Mars'),
      PairData(imagePath: 'jupiter.jpg', text: 'Jupiter'),
      PairData(imagePath: 'saturn.jpg', text: 'Saturn'),
      PairData(imagePath: 'uranus.jpg', text: 'Uranus'),
      PairData(imagePath: 'neptune.jpg', text: 'Neptune'),
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
            padding: const EdgeInsets.all(8),
            child: PlanetsView(pairData: _pairData)));
  }
}
