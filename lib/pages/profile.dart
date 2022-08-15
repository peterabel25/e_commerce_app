// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:e_commerce_app/custom_widgets/profilecard.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        // leadingWidth: 100,
        // leading:Text("Edit") ,
        title: Text(
          "Profile",
          style: TextStyle(letterSpacing: 1),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ProfileCard()
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "LOGOUT",
                style: TextStyle(letterSpacing: 2),
              ),
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(480, 25),
                  primary: Color.fromARGB(255, 207, 37, 25)),
            )
          ],
        ),
      ),
    );
  }
}
