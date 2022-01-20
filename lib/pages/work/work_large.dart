import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/widgets/custom_text.dart';

class WhatIDo extends StatelessWidget {
  const WhatIDo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 30),
        height: MediaQuery.of(context).size.height,
        color: light,
        child: Column(
          children: [
            const CustomText(
              text: 'What I Do',
              size: 40,
              color: Colors.white,
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                card(),
                const SizedBox(
                  width: 15,
                ),
                card(),
                const SizedBox(
                  width: 15,
                ),
                card(),
                const SizedBox(
                  width: 15,
                ),
                card(),
              ],
            )
          ],
        ));
  }

  Widget card() {
    return Container(
      padding: const EdgeInsets.all(8.0),
      height: 340,
      width: 280,
      decoration: BoxDecoration(
        color: active,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          Image.asset(
            'assets/icons/app.png',
            fit: BoxFit.contain,
            height: 100,
          ),
          const SizedBox(
            height: 10,
          ),
          const CustomText(
            text: "App Development",
            size: 25,
            fontWeight: FontWeight.bold,
          ),
          const SizedBox(
            height: 25,
          ),
          const Text(
            "Quis consectetur cupidatat consectetur elit est eiusmod magna officia sint minim et non consequat.",
            // size: 30
            style: TextStyle(
              overflow: TextOverflow.clip,
              fontSize: 18,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
