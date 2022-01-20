import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/helpers/url_launcher.dart';

class AboutLarge extends StatelessWidget {
  const AboutLarge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30),
      height: MediaQuery.of(context).size.height,
      color: light,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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
                height: 10,
              ),
              SizedBox(
                child: Row(
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
              )
            ]),
          ),
          const SizedBox(
            width: 50,
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 30,
                      ),
                      Text("About",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const SizedBox(
                  width: 500,
                  child: Text(
                    'Fugiat ea quis adipisicing proident. Non mollit nostrud in et elit qui do nulla Lorem enim esse magna. Duis proident sunt laboris tempor aliqua nisi anim minim eiusmod do aute aliqua aliqua.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        overflow: TextOverflow.clip),
                    textAlign: TextAlign.left,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const SizedBox(
                  width: 500,
                  child: Text(
                    'Fugiat ea quis adipisicing proident. Non mollit nostrud in et elit qui do nulla Lorem enim esse magna. Duis proident sunt laboris tempor aliqua nisi anim minim eiusmod do aute aliqua aliqua.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        overflow: TextOverflow.clip),
                    textAlign: TextAlign.left,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
