import 'package:e_commerce_app/pages/product_details.dart';
import 'package:e_commerce_app/pages/product_list.dart';
import 'package:e_commerce_app/pages/profile.dart';
import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      debugShowCheckedModeBanner:false ,
      title: 'Flutter Demo',
      theme: ThemeData(
         primaryColor:Colors.black 
      ),
      home: const MyHomePage(),
    );
  }
}
