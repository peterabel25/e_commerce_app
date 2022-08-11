// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

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
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    children: [
                      ClipOval(
                          child: CircleAvatar(
                              radius: 40,
                              backgroundImage:
                                  AssetImage("assets/images/timcook.jpg"))),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Tim Cook",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text("\"I Love to buy vinyl records,iPads,and\n"
                          "other tech gadgets!\""),
                      Divider(),
                      Image.asset("assets/icons/hearticon.png",width:13 ,),
                      Text("Favorites",style:TextStyle(fontWeight:FontWeight.w600,letterSpacing: 1 ) ,),
                      Divider(),
                      Image.asset("assets/icons/checkicon.png",width:13 ,),
                      Text("To Buy",style:TextStyle(fontWeight:FontWeight.w600,letterSpacing: 1 ) ,),
                      Divider(),
                      Image.asset("assets/icons/carticon.png",width:13 ,),
                      Text("Purchases",style:TextStyle(fontWeight:FontWeight.w600,letterSpacing: 1 ) ,),
                      Divider(),
                      SizedBox(
                        height: 40,
                      )
                    ],
                  ),
                ),
              ),
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
