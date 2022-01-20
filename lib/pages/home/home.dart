import 'package:flutter/material.dart';
import 'package:plant_web_app/helpers/responsive.dart';
import 'package:plant_web_app/pages/home/home_large.dart';
import 'package:plant_web_app/pages/home/home_small.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (ResponsiveWidget.isSmallScreen(context)
        ? const HomeSmall()
        : const HomePage());
  }
}
