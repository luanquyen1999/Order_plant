import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app_plant_app/components/my_bottom_nav_bar.dart';
import 'package:flutter_app_plant_app/constants.dart';
import 'package:flutter_app_plant_app/screens/home/components/body.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body1(),
      bottomNavigationBar:MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
          icon: SvgPicture.asset("assets/icons/menu.svg"),
          onPressed:(){}
          ),
    );
  }
}

