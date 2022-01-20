import 'package:flutter/material.dart';
import 'package:plant_web_app/helpers/responsive.dart';
import 'package:plant_web_app/pages/work/work_large.dart';
import 'package:plant_web_app/pages/work/work_small.dart';

class Work extends StatelessWidget {
  const Work({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (ResponsiveWidget.isSmallScreen(context))
        ? const WhatIDoSmall()
        : const WhatIDo();
  }
}
