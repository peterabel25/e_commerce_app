// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color.fromARGB(255, 244, 241, 241),
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    border: Border.all(color: Colors.white, width: 7)),
                child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("assets/images/timcook.jpg"))),
            SizedBox(
              height: 10,
            ),
            Text(
              "Tim Cook",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
            SizedBox(
              height: 4,
            ),
            Text("\"I Love to buy vinyl records,iPads,and\n"
                "other tech gadgets!\""),
            Divider(),
            Image.asset(
              "assets/icons/hearticon.png",
              width: 13,
            ),
            Text(
              "Favorites",
              style: TextStyle(fontWeight: FontWeight.w600, letterSpacing: 1),
            ),
            Divider(),
            Image.asset(
              "assets/icons/checkicon.png",
              width: 13,
            ),
            Text(
              "To Buy",
              style: TextStyle(fontWeight: FontWeight.w600, letterSpacing: 1),
            ),
            Divider(),
            Image.asset(
              "assets/icons/carticon.png",
              width: 13,
            ),
            Text(
              "Purchases",
              style: TextStyle(fontWeight: FontWeight.w600, letterSpacing: 1),
            ),
            Divider(),
            SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}
