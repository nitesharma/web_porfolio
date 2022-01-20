import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/helpers/responsive.dart';

import 'widgets/custom_appbar.dart';
import 'widgets/large_screen.dart';

class CustomLayout extends StatelessWidget {
  CustomLayout({Key? key}) : super(key: key);
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: customAppBar(context, scaffoldKey),
      backgroundColor: dark,
      drawer: const Drawer(),
      body: const ResponsiveWidget(
        largeScreen: LargeScreen(),
        // smallScreen: SmallScreen(),
      ),
    );
  }
}
