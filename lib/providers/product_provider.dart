// ignore_for_file: non_constant_identifier_names

import 'package:e_commerce_app/modals/productmodal.dart';
import 'package:flutter/material.dart';

class ProductProvider with ChangeNotifier {
  List<Product> cart = [];
  List<Product> products_list = [
    Product(productname:"Phone" ,number_of_comments:34,number_of_likes:20,price:r"$234",image:"assets/images/phone.jpg"),
    Product(productname:"tv" ,number_of_comments:34,number_of_likes:20,price:r"$234",image:"assets/images/tv.jpg"),
    Product(productname:"controller" ,number_of_comments:34,number_of_likes:20,price:r"$234",image:"assets/images/laptop.jpg"),
    Product(productname:"tv" ,number_of_comments:34,number_of_likes:20,price:r"$234",image:"assets/images/controller.jpg"),
    Product(productname:"hdd" ,number_of_comments:34,number_of_likes:20,price:r"$234",image:"assets/images/tv.jpg"),
  ];
  
  Product? selected_product;

  add_to_cart() {
    notifyListeners();
  }

  rate() {
    notifyListeners();
  }

like(){
  
}


}
