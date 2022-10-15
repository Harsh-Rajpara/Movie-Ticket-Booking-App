import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../utils/mytheme.dart';

class DetailsScreen extends StatelessWidget {
  DetailsScreen({Key? key}) : super(key: key);

  final dynamic model = Get.arguments[0];
  final int index = Get.arguments[1];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: MyTheme.appBarColor,
            leading: IconButton(
                onPressed: () {
                  Get.back();
                },
                icon: Icon(Icons.arrow_back)),
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/movie_banner.png"),
                )),
              ),
            ),
          ),
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(),
          )
        ],
      ),
    );
  }
}
