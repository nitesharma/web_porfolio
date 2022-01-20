import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';
import 'package:plant_web_app/helpers/url_launcher.dart';

class ContactLarge extends StatefulWidget {
  const ContactLarge({Key? key}) : super(key: key);

  @override
  State<ContactLarge> createState() => _ContactState();
}

class _ContactState extends State<ContactLarge> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30),
      height: MediaQuery.of(context).size.height,
      color: dark,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text(
            'Contact',
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  child: Column(
                    children: const [
                      SizedBox(
                        width: 500,
                        child: Text(
                          'Fugiat ea quis adipisicing proident. Non mollit nostrud in et elit qui do nulla Lorem enim esse magna. Duis proident sunt laboris tempor aliqua nisi anim minim eiusmod do aute aliqua aliqua.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              overflow: TextOverflow.clip),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 500,
                        child: Text(
                          'Fugiat ea quis adipisicing proident. Non mollit nostrud in et elit qui do nulla Lorem enim esse magna. Duis proident sunt laboris tempor aliqua nisi anim minim eiusmod do aute aliqua aliqua.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              overflow: TextOverflow.clip),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 180,
                  width: 5,
                  color: Colors.white,
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      height: 40,
                      width: 500,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: active,
                      ),
                      child: const TextField(
                        style: TextStyle(
                          overflow: TextOverflow.clip,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                            hintText: 'Name',
                            fillColor: active,
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            )),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      height: 40,
                      width: 500,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: active,
                      ),
                      child: const TextField(
                        style: TextStyle(
                          overflow: TextOverflow.clip,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                            hintText: 'Email',
                            fillColor: active,
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            )),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      height: 100,
                      width: 500,
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: active,
                      ),
                      child: const TextField(
                        minLines: null,
                        maxLines: null,
                        expands: true,
                        style: TextStyle(
                          overflow: TextOverflow.clip,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                            isCollapsed: true,
                            hintText: 'Message',
                            fillColor: active,
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            )),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Nitesh',
                      style: TextStyle(
                          fontSize: 25, color: active, fontFamily: 'Nevan'),
                    ),
                    Text(
                      'Flutter Devloper',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    )
                  ],
                )),
                SizedBox(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Pages',
                      style: TextStyle(
                          fontSize: 22,
                          color: active,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Projects',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'About',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'ContactLarge',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )),
                SizedBox(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'ContactLarge',
                      style: TextStyle(
                          fontSize: 22,
                          color: active,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'nitesharmaa0@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '+91 9414857168',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Alwar, India',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    )
                  ],
                )),
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
                        splashColor: active,
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
              ],
            ),
          ),
          Container(
            color: light,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 90,
                ),
                const Text(
                  'Copyright © 2021 Nitesh. All rights reserved',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
