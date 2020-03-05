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
    getData() => <PairData>[
          PairData(imagePath: 'earth.jpg', text: 'Earth'),
          PairData(imagePath: 'jupiter.jpg', text: 'Earth'),
          PairData(imagePath: 'mars.jpg', text: 'Earth'),
          PairData(imagePath: 'mercury.jpg', text: 'Earth'),
          PairData(imagePath: 'neptune.jpg', text: 'Earth'),
          PairData(imagePath: 'saturn.jpg', text: 'Earth'),
          PairData(imagePath: 'uranus.jpg', text: 'Earth'),
          PairData(imagePath: 'venus.jpg', text: 'Earth'),
        ];

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
            padding: const EdgeInsets.all(8),
            child: PlanetsView(pairDataList: getData())));
  }
}
