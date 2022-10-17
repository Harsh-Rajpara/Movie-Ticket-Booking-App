import 'package:booknowshow/model/movie_model.dart';
import 'package:booknowshow/pages/view_all_screen.dart';
import 'package:booknowshow/utils/dummy_data.dart';
import 'package:booknowshow/utils/mytheme.dart';
import 'package:booknowshow/widgets/theatre_block.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';

class ListCinemaScreen extends StatelessWidget {
  final MovieModel model;
  ListCinemaScreen({Key? key, required this.model}) : super(key: key);

  final DateFormat format = DateFormat("dd  MMM");
  final now = DateTime.now();
  String selectedDate = DateFormat("dd MMM").format(DateTime.now());
  String selectedLanguage = "English";
  String selectedScreen = "3D";

  @override
  Widget build(BuildContext context) {
    final todayDate = format.format(DateTime.now());
    final tomorrowDate = format.format(DateTime(now.year, now.month, now.day +1));
    String text ="";
    if (selectedDate == todayDate){
      text = "Today,";

    }else if
    (selectedDate == tomorrowDate) {
      text= "Tomorrow,";
    }
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5FA),
      bottomNavigationBar: BottomAppBar(
        color: MyTheme.appBarColor,
        elevation: 0,
        child: Container(
          width: double.maxFinite,
          height: AppBar().preferredSize.height,
          child: Row(
            children: [
              Expanded(
                child: ListTile(
                  onTap: (){},
                  horizontalTitleGap: 0,
                  leading: Icon(
                    Icons.calendar_month,
                  color: Colors.white,
                  ),
                  textColor: Colors.white,
                  title: Text(
                    "$text$selectedDate",
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: const Icon(Icons.keyboard_arrow_down,
                  color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ListTile(
                  onTap: (){},
                  horizontalTitleGap: 0,
                  textColor: Colors.white,
                  title: Text(
                    "$selectedLanguage$selectedScreen",
                  ),
                  trailing:const Icon(Icons.keyboard_arrow_down,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ),
      ),
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
            child: TheatreBlock(
              model: theatres[index],
            ),
          );
        },
      ),
    );

  }
}
