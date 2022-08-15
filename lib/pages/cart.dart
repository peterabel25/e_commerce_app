// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:e_commerce_app/custom_widgets/cartWidget.dart';
import 'package:e_commerce_app/custom_widgets/product_counter.dart';
import 'package:e_commerce_app/custom_widgets/selectedproducts.dart';
import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Cart",style:TextStyle(letterSpacing:1 ) ,),
        centerTitle: true,
        actions: [Image.asset("assets/icons/paymentconfirmed.png")],
      ),
      body: Column(
        children: [
          SelectedProduct(),
          SizedBox(
            height: 8,
          ),
          CartWidget()
                  ],
      ),
    );
  }
}
