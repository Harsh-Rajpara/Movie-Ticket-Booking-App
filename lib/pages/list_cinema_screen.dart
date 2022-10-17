import 'package:booknowshow/model/movie_model.dart';
import 'package:booknowshow/pages/view_all_screen.dart';
import 'package:booknowshow/utils/dummy_data.dart';
import 'package:booknowshow/widgets/theatre_block.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ListCinemaScreen extends StatelessWidget {
  final MovieModel model;
  const ListCinemaScreen({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5FA),
      appBar: AppBar(
        elevation: 0,
        title: Text(model.title),
        actions: [
          IconButton(
            onPressed: () {
              //   showSerch(
              //     context:context,
              //     deLegate: MySearchDelegate(list: List, isMovie: menu.name.toLowerCase().contains("movies")
              // );
            },
            icon: SvgPicture.asset("assets/icons/search.svg"),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: theatres.length,
        itemBuilder: (_, index) {
          return Container(
            padding: const EdgeInsets.only(bottom: 20),
            // child:
            // // TheatreBlock(
            // //   model: theatres[index],
            // // )
          );
        },
      ),
    );
  }
}
