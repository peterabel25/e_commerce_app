// ignore_for_file: non_constant_identifier_names

import 'package:e_commerce_app/modals/productmodal.dart';

class User {
  String? name;
  String? description;
  String? profile_picture;
  List<Product>? purchases;
  List<Product>? favorites;
  List<Product>? to_buy;

  User(
      {this.profile_picture,
      this.name,
      this.description,
      this.favorites,
      this.to_buy,
      this.purchases});
}
