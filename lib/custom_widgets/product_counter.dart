// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class ProductCounter extends StatelessWidget {
  const ProductCounter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 30,
        width: 102,
        child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(7),
                side: const BorderSide(
                  color: Colors.grey,
                )),
            child: Row(
              children: [
                const SizedBox(
                  width: 1,
                ),
                Image.asset(
                  "assets/icons/addbutton.png",
                  width: 19,
                  height: 20,
                ),
                const SizedBox(
                  width: 20,
                ),
                const Text(
                  "1",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                const SizedBox(
                  width: 25,
                ),
                Image.asset(
                  "assets/icons/minusbutton.png",
                  width: 19,
                  height: 20,
                ),
              ],
            )));
  }
}
