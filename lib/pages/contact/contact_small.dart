import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';

class ContactSmall extends StatefulWidget {
  const ContactSmall({Key? key}) : super(key: key);

  @override
  State<ContactSmall> createState() => _ContactSmallState();
}

class _ContactSmallState extends State<ContactSmall> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
      // height: MediaQuery.of(context).size.height,
      color: dark,
      child: Column(
        children: [
          const Text(
            'Contact',
            style: TextStyle(fontSize: 40, color: Colors.white),
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
          ),
          const SizedBox(
            height: 20,
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
          Container(
            height: 3,
            width: 300,
            color: Colors.white,
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            height: 40,
            width: 400,
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
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            height: 40,
            width: 400,
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
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            height: 100,
            width: 400,
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
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
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
                  ),
                  Text(
                    'nitesh.sharma@outlook.in',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '+91 9414857168',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Alwar, India',
                    style: TextStyle(
                      fontSize: 16,
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
                        fontSize: 25,
                        color: active,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Projects',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'About',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Contact',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ],
              )),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            color: light,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
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
