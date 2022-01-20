import 'package:flutter/material.dart';
import 'package:plant_web_app/helpers/responsive.dart';
import 'package:plant_web_app/pages/projects/projects_large.dart';
import 'package:plant_web_app/pages/projects/projects_small.dart';

class Projects extends StatelessWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (ResponsiveWidget.isSmallScreen(context)
        ? const ProjectSmall()
        : const ProjectsLarge());
  }
}
