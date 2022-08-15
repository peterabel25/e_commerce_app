import 'package:e_commerce_app/modals/usermodal.dart';
import 'package:flutter/material.dart';

class UserProvider with ChangeNotifier {
  User user = User(
      name: "",
      description: "",
      favorites: [],
      profile_picture: "",
      purchases: [],
      to_buy: []);
}
