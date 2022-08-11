// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace

import 'package:e_commerce_app/pages/product_details.dart';
import 'package:flutter/material.dart';

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
        child: ListView(children: [
          Card(
            child: Container(
              padding: EdgeInsets.all(8),
              child: Column(children: [
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
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => ProductDetails()));
                    },
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
                          letterSpacing: 2,
                          wordSpacing: 6,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      r"$ 941",
                      style:
                          TextStyle(color: Color.fromARGB(255, 184, 182, 182)),
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
                )
              ]),
            ),
          ),
        ]),
      ),
    );
  }
}
