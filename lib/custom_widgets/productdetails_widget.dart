// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProductDetailsWidget extends StatelessWidget {
  const ProductDetailsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/icons/heartitem.png",
                      width: 30,
                    )),
                Spacer(),
                InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/icons/favoriteditemenabled.png",
                      width: 30,
                    ))
                // Container( decoration:BoxDecoration(

                // ) ,
                //   color:Color.fromARGB(255, 223, 221, 221) ,
                //     child:Icon(Icons.heart_broken ,),),
                // Spacer(),
                // Container(color:Color.fromARGB(255, 197, 194, 194) ,
                //     child:Icon(Icons.add) ,)
              ],
            ),
            InkWell(
                onTap: () {},
                child: Image.asset("assets/images/phone.jpg", width: 100)),
            Row(
              children: [
                Image.asset(
                  "assets/icons/flag.png",
                  width: 6,
                ),
                SizedBox(
                  width: 2,
                ),
                Text(
                  "TRENDING",
                  style: TextStyle(
                      fontSize: 7,
                      color: Colors.red,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
            Divider(),
            Row(
              children: [
                Text(
                  "iPad Pro (128 GB) - Space Grey",
                  style: TextStyle(
                      color: Color.fromARGB(255, 32, 31, 31),
                      letterSpacing: 1,
                      wordSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  r"$ 941",
                  style: TextStyle(color: Color.fromARGB(255, 184, 182, 182)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "assets/icons/hearticon.png",
                      width: 10,
                      color: Colors.black,
                    )),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "41 likes",
                  style: TextStyle(
                      fontSize: 8,
                      letterSpacing: 1,
                      color: Colors.grey,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(onTap: () {}, child: Icon(Icons.comment, size: 12)),
                SizedBox(
                  width: 5,
                ),
                Text("101 Comments",
                    style: TextStyle(
                        fontSize: 8,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey))
              ],
            ),
            SizedBox(
              height: 13,
            ),
            ElevatedButton(
              onPressed: () {},
              // ignore: sort_child_properties_last
              child: Text(
                "ADD TO CART",
                style: TextStyle(
                    letterSpacing: 2,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 216, 214, 214),
                    fontSize: 12),
              ),
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(450, 25),
                  primary: Color.fromARGB(255, 207, 37, 25)),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              "239 PEOPLE LIKE THIS",
              style: TextStyle(
                  fontSize: 8,
                  color: Colors.grey,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1),
            ),
            Divider(),
            SizedBox(
              height: 8,
            ),
            SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // CircleAvatar(backgroundImage:AssetImage("assets/image/1.jpg") ,),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/2.jpg"),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/3.jpg"),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/4.jpg"),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage("assets/images/5.jpg")),
                  CircleAvatar(
                      backgroundImage: AssetImage("assets/images/timcook.jpg")),
                  CircleAvatar(
                      backgroundImage: AssetImage("assets/images/baby.jpg")),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "AVERAGE REVIEW",
              style:
                  TextStyle(fontSize: 10, color: Colors.grey, letterSpacing: 1),
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("assets/icons/starfilled.png"),
                Image.asset("assets/icons/starfilled.png"),
                Image.asset("assets/icons/starfilled.png"),
                Image.asset("assets/icons/starfilled.png"),
                Image.asset("assets/icons/starempty.png")
              ],
            ),
            SizedBox(
              height: 5,
            )
          ],
        ),
      ),
    );
  }
}
