import 'package:e_commerce_app/providers/product_provider.dart';
import 'package:e_commerce_app/providers/user_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'app.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) =>ProductProvider()),
      ChangeNotifierProvider(create: (_) => UserProvider())],
      child: const MyApp()));
     
}


