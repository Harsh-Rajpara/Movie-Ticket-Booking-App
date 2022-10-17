import 'package:booknowshow/model/theatre_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeatSelectionScreen extends StatefulWidget {
  final TheatreModel theatreModel;
  final TheatreModel movieModel;
  const SeatSelectionScreen({Key? key, required this.theatreModel, required this.movieModel}) : super(key: key);

  @override
  State<SeatSelectionScreen> createState() => _SeatSelectionScreenState();
}

class _SeatSelectionScreenState extends State<SeatSelectionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5FA),
      appBar:AppBar(
        elevation: 0,
        // title: Text(widget.movieModel),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

      )
    );
  }
}


