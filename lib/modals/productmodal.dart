// ignore_for_file: non_constant_identifier_names

class Product {
  String productname;
  String price;
  String image;
  bool? is_liked;
  List? is_liked_by;
  bool? is_added_to_cart;
  int number_of_likes;
  int number_of_comments;
  bool? is_trending;
  bool? is_rated;

  Product(
      {required this.productname,
      required this.price,
      required this.number_of_likes,
      required this.number_of_comments,
      this.is_trending,
      this.is_rated,
      this.is_liked_by,
      this.is_liked,
      this.is_added_to_cart,
      required  this.image});
}
