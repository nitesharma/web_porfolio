import 'package:flutter/material.dart';
import 'package:plant_web_app/helpers/responsive.dart';
import 'package:plant_web_app/pages/contact/contact_large.dart';
import 'package:plant_web_app/pages/contact/contact_small.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (ResponsiveWidget.isSmallScreen(context))
        ? const ContactSmall()
        : const ContactLarge();
  }
}
