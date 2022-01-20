import 'package:flutter/material.dart';

import 'custom_text.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {Key? key,
      required this.height,
      required this.width,
      required this.color,
      required this.radius,
      required this.txtsize,
      required this.txt})
      : super(key: key);
  final double height;
  final double width;
  final Color color;
  final double radius;
  final double txtsize;
  final String txt;
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.only(top: 8),
      // padding: const EdgeInsets.only(right: 34, top: 8),
      alignment: Alignment.center,
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(radius)),
      child: CustomText(
        text: txt,
        size: txtsize,
        color: Colors.white,
      ),
    );
  }
}
