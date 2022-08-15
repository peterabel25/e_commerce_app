// ignore_for_file: prefer_const_constructors, sort_child_properties_last, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";


class Hot extends StatelessWidget {
  const Hot({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        child: Column(children: []),
      ),
    );
  }
}
