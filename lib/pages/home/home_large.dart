import 'package:flutter/material.dart';
import 'package:plant_web_app/constants/style.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      // width: double.infinity,
      color: dark,
      // decoration: BoxDecoration(
      //     image: DecorationImage(
      //         image: AssetImage('assets/icons/profile.jpeg'),
      //         fit: BoxFit.fill)),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          SizedBox(
            height: 200,
          ),
          Text(
            "Nitesh",
            style: TextStyle(
              fontFamily: 'Nevan',
              fontSize: 120,
              color: active,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            width: 480,
            child: Text(
              'Ex dolor dolore culpa cupidatat. Irure sint dolore ullamco ut eiusmod pariatur quis quis ea veniam cillum occaecat sit. In labore minim sit laborum proident consectetur irure. Cillum ad proident consectetur in ipsum mollit.',
              style: TextStyle(
                  fontSize: 18,
                  overflow: TextOverflow.clip,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    );
  }
}
