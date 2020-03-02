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
            padding: const EdgeInsets.all(8),
            itemCount: pairDataList.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 50,
                child: Center(child: Text('Entry ${pairDataList[index].text}')),
              );
            }));
  }
}
