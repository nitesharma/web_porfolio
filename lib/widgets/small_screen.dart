import 'package:flutter/material.dart';
import 'package:plant_web_app/pages/about/about_small.dart';
import 'package:plant_web_app/pages/contact/contact_small.dart';
import 'package:plant_web_app/pages/home/home_small.dart';
import 'package:plant_web_app/pages/projects/projects_small.dart';
import 'package:plant_web_app/pages/work/work_small.dart';

class SmallScreen extends StatelessWidget {
  const SmallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        HomeSmall(),
        WhatIDoSmall(),
        ProjectSmall(),
        AboutSmall(),
        ContactSmall()
      ],
    );
  }
}
