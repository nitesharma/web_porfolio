import 'package:flutter/material.dart';
import 'package:plant_web_app/helpers/responsive.dart';
import 'package:plant_web_app/pages/about/about_large.dart';
import 'package:plant_web_app/pages/about/about_small.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (ResponsiveWidget.isSmallScreen(context))
        ? const AboutSmall()
        : const AboutLarge();
  }
}
