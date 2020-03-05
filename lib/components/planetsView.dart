import 'package:exercicio_01/classes/pairData.dart';
import 'package:exercicio_01/components/pair.dart';

import 'package:flutter/material.dart';

class PlanetsView extends StatelessWidget {
  PlanetsView({this.pairDataList});

  final List<PairData> pairDataList;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: pairDataList.length,
        itemBuilder: (BuildContext context, int index) {
          var path = pairDataList[index].imagePath;
          return Pair(
              imagePath: 'assets/$path', text: pairDataList[index].text);
        },
      ),
    );
  }
}
