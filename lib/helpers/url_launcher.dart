import 'package:plant_web_app/constants/text.dart';
import 'package:url_launcher/url_launcher.dart';

void launchLinkedin() async {
  if (!await launch(linkedinUrl)) {
    throw 'Could not launch $linkedinUrl';
  }
}

void launchInstagram() async {
  if (!await launch(instagramUrl)) {
    throw 'Could not launch $instagramUrl';
  }
}

void launchGithub() async {
  if (!await launch(githubUrl)) {
    throw 'Could not launch $githubUrl';
  }
}
