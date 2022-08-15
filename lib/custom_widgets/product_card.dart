// ignore_for_file: prefer_const_constructors

import 'package:e_commerce_app/pages/product_details.dart';
import 'package:e_commerce_app/providers/product_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ProductProvider productProvider = Provider.of(context);
    return ListView.builder(
        itemCount: productProvider.products_list.length,
        itemBuilder: (context, index) => Card(
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
                    ],
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => ProductDetails()));
                      },
                      child:
                          Image.asset(productProvider.products_list[index].image            ,
                          
                           width: 100)),
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
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(productProvider.products_list[index].productname
                        ,
                        style: TextStyle(
                            letterSpacing: 2,
                            wordSpacing: 6,
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        productProvider.products_list[index].price,
                        style: TextStyle(
                            color: Color.fromARGB(255, 184, 182, 182)),
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
                        productProvider.products_list[index].number_of_likes.toString(),
                        style: TextStyle(
                            fontSize: 8,
                            letterSpacing: 1,
                            color: Colors.grey,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      InkWell(
                          onTap: () {}, child: Icon(Icons.comment, size: 12)),
                      SizedBox(
                        width: 5,
                      ),
                      Text(productProvider.products_list[index].number_of_comments.toString(),
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey))
                    ],
                  )
                ]),
              ),
            ));
  }
}
