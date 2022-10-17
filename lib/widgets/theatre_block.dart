// import 'package:booknowshow/controllers/location_controller.dart';
import 'package:booknowshow/utils/mytheme.dart';
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
<<<<<<< HEAD
       crossAxisAlignment: CrossAxisAlignment.start,
             children:[
=======
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
<<<<<<< HEAD
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text(model.name)],
          )
        ],
=======
>>>>>>> 60c85c0e8821f615d1274922821742963b94c44c
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                     Text(
                       model.name,
                     ),
                    GestureDetector(
                      onTap: () {},
                      child: Icon(
                           Icons.info_outline,
                           color: Colors.black45.withOpacity(0.3),
                           size: 25,
                         ),
                    )
                  ],
                 ),
          const SizedBox(
            height: 5,
          ),
          RichText(
              text: TextSpan(
                children: [
                  const WidgetSpan(
                      child: Icon(
                        Icons.location_on,
                        size:18,
                        color: Color(0xff999999),
                  ),
                  ),
                  TextSpan(
                    // text: LocationController.instance.city.value + ",",
                    style: TextStyle(color: Color(0xff999999)),
                  ),
                  const TextSpan(
                    text:  "2.3 km away",
                    style: TextStyle(color: Color(0xff444444)),
                  ),
                ],
              ),
          ),
          const SizedBox(
            height: 10,
          ),
          Wrap(
            runSpacing: 10,
              spacing: 20,
            children: List.generate(4,
                    (index) {
              Color color = index % 2 == 0? MyTheme.orangeColor : MyTheme.greenColor;
                      return GestureDetector(
                        onTap: () {
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x22E5E5E5),
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              width: 1,
                              color: Color(0xffE5E5E5),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                          child: Text(
                             model.timings [index],
                             style: TextStyle(color: color),
                          ),
                        ),
                      );
                    },
<<<<<<< HEAD
                      ),
              )

          ],
=======
              ),
          )
      ],
>>>>>>> 8b4c841bfb86f7ee756e2b20e8855eade17adcff
>>>>>>> 60c85c0e8821f615d1274922821742963b94c44c
      ),
      );

  }
}
// only change