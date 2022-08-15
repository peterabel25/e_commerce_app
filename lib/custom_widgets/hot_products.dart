// ignore_for_file: prefer_const_constructors

import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

class HotProductsWidget extends StatelessWidget {
  const HotProductsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Image.asset(
        "assets/images/laptop.jpg",
      ).blurred(
          colorOpacity: 0.0,
          blur: 15.0,
          overlay:
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/icons/backwardtick.png",
                  color: Colors.black,
                ),
              ),
              Image.asset(
                "assets/images/laptop.jpg",
                width: 140,
                height: 140,
              ),
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/icons/forwardtick.png",
                  color: Colors.black,
                ),
              ),
            ]),
            
            Text(
              "Hewlett Packard",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ])),
    );
  }
}
