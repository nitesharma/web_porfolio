import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/constants/text.dart';
import 'package:plant_web_app/controller/menu_controller.dart';
import 'package:plant_web_app/helpers/data.dart';
import 'package:plant_web_app/helpers/responsive.dart';
import 'package:plant_web_app/widgets/custom_menu_button.dart';
import 'package:velocity_x/velocity_x.dart';

import 'package:url_launcher/url_launcher.dart';

AppBar customAppBar(BuildContext context, GlobalKey<ScaffoldState> key) =>
    AppBar(
      elevation: 0.0,
      backgroundColor: dark,
      titleSpacing: 30,

      leading: (ResponsiveWidget.isSmallScreen(context))
          ? IconButton(
              onPressed: () {
                key.currentState!.openDrawer();
              },
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            )
          : const Text(''),
      // leadingWidth: 100,
      title: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            width: 34,
          ),
          (ResponsiveWidget.isSmallScreen(context))
              ? Row()
              : Row(
                  children: [
                    const Text('N',
                            style: TextStyle(
                                fontSize: 50,
                                fontFamily: 'Nevan',
                                fontWeight: FontWeight.bold,
                                color: active))
                        .shimmer(
                      duration: const Duration(seconds: 2),
                      primaryColor: active,
                      secondaryColor: Colors.white,
                    )
                  ],
                ),
          Expanded(child: Container()),
          (ResponsiveWidget.isSmallScreen(context))
              ? Row()
              : Container(
                  width: 400,
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [],
                  ),
                ),
          Expanded(child: Container()),
          (ResponsiveWidget.isSmallScreen(context))
              ? Row()
              : Row(
                  children: [
                    InkWell(
                      onTap: () async {
                        if (!await launch(instagramUrl)) {
                          throw 'Could not launch $instagramUrl';
                        }
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/icons/instagram.png',
                          height: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () async {
                        if (!await launch(linkedinUrl)) {
                          throw 'Could not launch $linkedinUrl';
                        }
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/icons/linkedin.png',
                          height: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () async {
                        if (!await launch(githubUrl)) {
                          throw 'Could not launch $githubUrl';
                        }
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/icons/github.png',
                          height: 20,
                        ),
                      ),
                    )
                  ],
                )
        ],
      ),
    );
