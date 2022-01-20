import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/widgets/custom_text.dart';

class ProjectsLarge extends StatelessWidget {
  const ProjectsLarge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 40),
        // height: MediaQuery.of(context).size.height,
        color: dark,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            const CustomText(
              text: 'Projects',
              size: 40,
              color: Colors.white,
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ProjectCard(
                  title: 'College managment app',
                  projectType: 'Android App',
                ),
                SizedBox(
                  width: 40,
                ),
                ProjectCard(
                  title: "Admin Panel",
                  projectType: 'Web App',
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ProjectCard(
                  title: 'College managment app',
                  projectType: 'Android App',
                ),
                SizedBox(
                  width: 40,
                ),
                ProjectCard(
                  title: "Admin Panel",
                  projectType: 'Web App',
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class ProjectCard extends StatelessWidget {
  const ProjectCard({
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
      padding: const EdgeInsets.all(10.0),
      height: MediaQuery.of(context).size.height / 2 - 140,
      width: MediaQuery.of(context).size.width / 2 - 60,
      decoration: BoxDecoration(
        color: active,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
            text: title,
            size: 30,
            fontWeight: FontWeight.bold,
          ),
          CustomText(
            text: projectType,
            size: 13,
            fontWeight: FontWeight.bold,
          ),
          const SizedBox(
            height: 25,
          ),
          const Flexible(
            child: Text(
              'Esse amet aute eu consequat nulla. Dolore eiusmod elit irure ullamco duis occaecat. Mollit do et eu excepteur proident minim anim nisi tempor cillum occaecat. Ea ut consequat Lorem aliquip anim.', // size: 30
              style: TextStyle(
                overflow: TextOverflow.clip,
                fontSize: 18,
              ),
              // textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
