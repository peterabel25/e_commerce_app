// ignore_for_file: prefer_const_constructors

import 'package:e_commerce_app/custom_widgets/product_counter.dart';
import 'package:flutter/material.dart';

class SelectedProduct extends StatelessWidget {
  const SelectedProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color.fromARGB(255, 255, 255, 255),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 5, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.white, width: 7)),
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 158, 158, 158),
                    radius: 12,
                  ),
                ),
              ],
            ),
          ),
          Image.asset("assets/images/phone.jpg", width: 60),
          Divider(),
          Text(
            "FitBit Charge",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 13, letterSpacing: 1),
          ),
          Text(
            "Blue - Medium",
            style: TextStyle(
                color: Colors.grey,
                fontSize: 8,
                letterSpacing: 1,
                wordSpacing: 1,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            r"$199",
            style: TextStyle(color: Colors.grey, letterSpacing: 1),
          ),
          SizedBox(
            height: 10,
          ),
          ProductCounter()
        ],
      ),
    );
  }
}
