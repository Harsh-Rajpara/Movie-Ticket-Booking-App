import 'package:flutter/material.dart';
import 'package:booknowshow/model/theatre_model.dart';

class TheatreBlock extends StatelessWidget {
  final TheatreModel model;
  const TheatreBlock({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text(model.name)],
          )
        ],
      ),
    );
  }
}
