import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/pages/about/about.dart';
import 'package:plant_web_app/pages/contact/contact.dart';
import 'package:plant_web_app/pages/home/home.dart';
import 'package:plant_web_app/pages/projects/projects.dart';
import 'package:plant_web_app/pages/work/work.dart';

class LargeScreen extends StatefulWidget {
  const LargeScreen({Key? key}) : super(key: key);

  @override
  State<LargeScreen> createState() => _LargeScreenState();
}

class _LargeScreenState extends State<LargeScreen> {
  int tabSelected = 0;

  final List<Widget> pages = const [
    Home(),
    Work(),
    Projects(),
    About(),
    Contact(),
  ];

  Widget customMenuButton({required String title, required int pageValue}) {
    return InkWell(
      onTap: () {
        tabSelected = pageValue;
      },
      child: Column(
        children: [
          Text(
            title,
            // fontWeight: FontWeight.bold,
            style: TextStyle(
              fontSize: 20,
              color: (tabSelected == pageValue) ? active : Colors.white,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 40,
            height: 2,
            // padding: EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              width: 2,
              color: (tabSelected == pageValue) ? active : Colors.transparent,

              // style: BorderStyle.solid
            ))),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      allowImplicitScrolling: true,
      dragStartBehavior: DragStartBehavior.start,
      padEnds: true,
      scrollDirection: Axis.vertical,
      itemCount: pages.length,
      itemBuilder: (context, i) {
        return pages[i];
      },
    );
  }
}
