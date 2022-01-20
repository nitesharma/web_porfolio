import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/widgets/custom_text.dart';

class WhatIDoSmall extends StatelessWidget {
  const WhatIDoSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 20),
        // height: MediaQuery.of(context).size.height,
        color: light,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const CustomText(
              text: 'What I Do',
              size: 40,
              color: Colors.white,
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                smallCard(),
                const SizedBox(
                  width: 15,
                ),
                smallCard(),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                smallCard(),
                const SizedBox(
                  width: 15,
                ),
                smallCard(),
              ],
            )
          ],
        ));
  }

  Widget smallCard() {
    return Container(
      padding: const EdgeInsets.all(8.0),
      height: 300,
      width: 220,
      decoration: BoxDecoration(
        color: active,
        borderRadius: BorderRadius.circular(12),
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
            height: 60,
          ),
          const SizedBox(
            height: 10,
          ),
          const CustomText(
            text: "App Development",
            size: 20,
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
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
