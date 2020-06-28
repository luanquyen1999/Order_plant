import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_app_plant_app/constants.dart';
import 'package:flutter_app_plant_app/screens/home/components/featurred_plants.dart';
import 'package:flutter_app_plant_app/screens/home/components/header_with_searchbox.dart';
import 'package:flutter_app_plant_app/screens/home/components/recomend_plants.dart';
import 'package:flutter_app_plant_app/screens/home/components/title_with_more_bbtn.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
          HeaderWithSearchBoox(size: size),
          TitleWithMoreBtn(
            title: "Recomended",
            press: (){},
          ),
          RecomendsPlants(),
          TitleWithMoreBtn(
            title: "Featured Plants",
            press: (){},
          ),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding,),
        ],
      ),
    );
  }
}

