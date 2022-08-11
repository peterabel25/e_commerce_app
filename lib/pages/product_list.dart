// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, prefer_adjacent_string_concatenation, sort_child_properties_last, unused_field, prefer_final_fields, unused_element, sized_box_for_whitespace

import 'package:e_commerce_app/pages/browse.dart';
import 'package:e_commerce_app/pages/cart.dart';
import 'package:e_commerce_app/pages/hot.dart';
import 'package:e_commerce_app/pages/profile.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Browse(),
    Hot(),
    Cart(),
    Profile(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      //drawer:Drawer() ,
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),

      bottomNavigationBar: BottomNavigationBar( selectedLabelStyle:TextStyle(fontSize:8,letterSpacing:1  ) ,
      unselectedLabelStyle:TextStyle( fontSize:8 ,letterSpacing: 1) ,
        selectedItemColor: Colors.white,
        unselectedItemColor: Color.fromARGB(255, 179, 175, 175),
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: "BROWSE"),
          BottomNavigationBarItem(icon: Icon(Icons.fireplace_outlined), label: "HOT"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined), label: "CART"),
          BottomNavigationBarItem(icon: Icon(Icons.person_outlined), label: "PROFILE"),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
