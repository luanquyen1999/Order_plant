import 'package:flutter/material.dart';
import 'package:flutter_app_plant_app/constants.dart';
import 'package:flutter_app_plant_app/screens/details/components/image_and_icons.dart';
import 'package:flutter_app_plant_app/screens/details/components/title_and_price.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_card.dart';

class Body2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
          ImageAndIcons(size: size),
          TitleAndPrice(
            title: "Angelica",
            country: "Russia",
            price: 440,
          ),
          SizedBox(height: kDefaultPadding,),
          Row(
            children:<Widget>[
              SizedBox(
                width: size.width/2,
                height: 84,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                    ),
                  ),
                  color: kPrimaryColor,
                  onPressed: (){},
                  child: Text(
                    "Buy Now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Expanded(
                  child: FlatButton(
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.all(kDefaultPadding*2),
                        child: Text(
                            "Description",
                        ),
                      ),
                  ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

