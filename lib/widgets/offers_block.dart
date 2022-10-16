import 'package:booknowshow/utils/dummy_data.dart';
import 'package:booknowshow/utils/mytheme.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../model/offer_model.dart';

class OffersBlock extends StatelessWidget {
  const OffersBlock({Key? key}) : super(key: key);

  offerWidget(BuildContext context, OfferModel model) => Padding(
        padding: const EdgeInsets.only(right: 20, left: 5),
        child: DottedBorder(
            color: Colors.black45,
            dashPattern: [5, 5],
            padding: EdgeInsets.all(20),
            radius: Radius.circular(6),
            child: Row(
              children: [
                Container(
                  height: double.maxFinite,
                  padding: EdgeInsets.only(left: 15, right: 15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: RadialGradient(
                        colors: model.gradientColor,
                        radius: 50,
                      )),
                  child: SvgPicture.asset(
                    "assets/icons/${model.icon}",
                    height: 20,
                    width: 20,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      model.title,
                      style: TextStyle(color: model.color),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Text(
                        model.description,
                        style: TextStyle(
                          color: Colors.black45,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )),
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.white,
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Your Offers",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: offers.length,
              itemBuilder: (_, index) => offerWidget(context, offers[index]),
              scrollDirection: Axis.horizontal,
            ),
          )
        ],
      ),
    );
  }
}
