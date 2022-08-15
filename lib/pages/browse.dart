// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace

import 'package:e_commerce_app/custom_widgets/product_card.dart';
import 'package:flutter/material.dart';

import '../providers/product_provider.dart';

class Browse extends StatelessWidget {
  const Browse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
          leading: InkWell(
              onTap: () {}, child: Image.asset("assets/icons/menubutton.png")),
          title: Text(
            "BROWSE",
            style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 2),
          ),
          centerTitle: true,
          bottom: PreferredSize(
              child: Container(
                height: 35,
                child: SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          "ALL",
                        ),
                        style: OutlinedButton.styleFrom(
                            primary: Colors.white,
                            side: BorderSide(color: Colors.white),
                            shape: StadiumBorder()),
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          "TRENDING",
                        ),
                        style: OutlinedButton.styleFrom(
                            primary: Colors.white,
                            side: BorderSide(color: Colors.white),
                            shape: StadiumBorder()),
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          "NEW",
                        ),
                        style: OutlinedButton.styleFrom(
                            primary: Colors.white,
                            side: BorderSide(color: Colors.white),
                            shape: StadiumBorder()),
                      ),
                    ],
                  ),
                ),
              ),
              preferredSize: Size.fromHeight(30)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ProductCard(),
        ));
  }
}
