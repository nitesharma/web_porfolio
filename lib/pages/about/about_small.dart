import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/helpers/url_launcher.dart';

class AboutSmall extends StatelessWidget {
  const AboutSmall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 35.0, horizontal: 40.0),
        // height: MediaQuery.of(context).size.height,
        color: light,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("About",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                )),
            const SizedBox(
              height: 60,
            ),
            Container(
                height: 200,
                //
                color: active,
                child: Image.asset(
                  'assets/icons/profile.jpeg',
                  height: 150,
                )),
            const SizedBox(
              height: 60,
            ),
            const Text(
              'Nitesh Sharma',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Nevan',
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () => launchInstagram(),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.asset(
                        'assets/icons/instagram.png',
                        height: 20,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  InkWell(
                    onTap: () => launchLinkedin(),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.asset(
                        'assets/icons/linkedin.png',
                        height: 20,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  InkWell(
                    onTap: () => launchGithub(),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.asset(
                        'assets/icons/github.png',
                        height: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              width: 400,
              child: Text(
                'Fugiat ea quis adipisicing proident. Non mollit nostrud in et elit qui do nulla Lorem enim esse magna. Duis proident sunt laboris tempor aliqua nisi anim minim eiusmod do aute aliqua aliqua.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    overflow: TextOverflow.clip),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const SizedBox(
              width: 400,
              child: Text(
                'Fugiat ea quis adipisicing proident. Non mollit nostrud in et elit qui do nulla Lorem enim esse magna. Duis proident sunt laboris tempor aliqua nisi anim minim eiusmod do aute aliqua aliqua.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    overflow: TextOverflow.clip),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ));
  }
}
