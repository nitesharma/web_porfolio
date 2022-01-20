import 'package:flutter/material.dart';

import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/widgets/custom_text.dart';

class ProjectSmall extends StatelessWidget {
  const ProjectSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 40),
      // height: MediaQuery.of(context).size.height,
      color: dark,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          SizedBox(
            height: 30,
          ),
          CustomText(
            text: 'Projects',
            size: 40,
            color: Colors.white,
          ),
          SizedBox(
            height: 30,
          ),
          ProjectCardSmall(
            title: 'College managment app',
            projectType: 'Android App',
          ),
          SizedBox(
            height: 40,
          ),
          ProjectCardSmall(
            title: "Admin Panel",
            projectType: 'Web App',
          ),
        ],
      ),
    );
  }
}

class ProjectCardSmall extends StatelessWidget {
  const ProjectCardSmall({
    Key? key,
    required this.title,
    required this.projectType,
    // required this.detail,
  }) : super(key: key);

  final String title;
  final String projectType;
  // final String detail;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      height: 300,
      width: 380,
      decoration: BoxDecoration(
        color: active,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
            text: title,
            size: 28,
            fontWeight: FontWeight.bold,
          ),
          CustomText(
            text: projectType,
            size: 11,
            fontWeight: FontWeight.bold,
          ),
          const SizedBox(
            height: 20,
          ),
          const Flexible(
            child: Text(
              'Esse amet aute eu consequat nulla. Dolore eiusmod elit irure ullamco duis occaecat. Mollit do et eu excepteur proident minim anim nisi tempor cillum occaecat. Ea ut consequat Lorem aliquip anim.', // size: 30
              style: TextStyle(
                overflow: TextOverflow.clip,
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
              // textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
