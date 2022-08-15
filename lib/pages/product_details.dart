// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:e_commerce_app/custom_widgets/productdetails_widget.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.black ,
        leading: InkWell(child: Image.asset("assets/icons/backbutton.png")),
        title: Text("Product Details"),
        actions: [Image.asset("assets/icons/searchbutton.png")],
      ),
      body:ProductDetailsWidget()
    );     
  }
}
