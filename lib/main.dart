import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:plant_web_app/constants/enums.dart';
import 'package:plant_web_app/controller/menu_controller.dart';
import 'package:provider/provider.dart';

import 'layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.sourceSansProTextTheme(
            Theme.of(context).textTheme.apply()),
        pageTransitionsTheme: const PageTransitionsTheme(builders: {
          TargetPlatform.iOS: FadeUpwardsPageTransitionsBuilder(),
          TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
        }),
      ),
      debugShowCheckedModeBanner: false,
      home: ChangeNotifierProvider<MenuInfo>(
          create: (context) => MenuInfo(menuType: MenuType.home),
          child: CustomLayout()),
    );
  }
}
