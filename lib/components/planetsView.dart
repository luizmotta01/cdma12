import 'package:exercicio_01/classes/pairData.dart';
import 'package:exercicio_01/components/pair.dart';

import 'package:flutter/material.dart';

class PlanetsView extends StatelessWidget {
  PlanetsView({this.pairData});

  final List<PairData> pairData;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: pairData.length,
        itemBuilder: (BuildContext context, int index) {
          var path = pairData[index].imagePath;
          return Pair(
              imagePath: 'assets/images/$path', text: pairData[index].text);
        },
      ),
    );
  }
}
