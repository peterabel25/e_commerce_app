// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
          Card(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5,top:5 ),
                  child: Row(
                    mainAxisAlignment:MainAxisAlignment.start,
                    children: [
                      CircleAvatar(backgroundColor:Color.fromARGB(255, 158, 158, 158) ,
                        radius: 12,
                      ),
                    ],
                  ),
                ),
                Image.asset("assets/images/phone.jpg", width: 60),
                Divider(),
                Text("FitBit Charge",style:TextStyle(fontWeight:FontWeight.bold,fontSize:13,letterSpacing:1   ) ,),
                Text("Blue - Medium",style:TextStyle(color:Colors.grey,fontSize:8 ,letterSpacing:1,wordSpacing:1 ,fontWeight:FontWeight.bold   ) ,),
                SizedBox(height: 8,),
                Text(r"$199",style:TextStyle(color:Colors.grey,letterSpacing:1   ) ,),
                SizedBox(height: 10,),

              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column( 
                children: [
                  SizedBox(height: 15,),
                  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                    children: [
                      Text("Subtotal:",style:TextStyle(letterSpacing:1,fontSize:12  ) ,),
                      Text(r"$299.95",style:TextStyle(color:Colors.grey ) ,),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Divider(),
                  SizedBox(height: 15,),
                  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                    children: [
                      Text("Taxes:",style:TextStyle(letterSpacing:1,fontSize:12  ) ,),
                      Text(r"$0.00",style:TextStyle(color:Colors.grey ) ,),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Divider(),
                  SizedBox(height: 15,),
                  Row(mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                    children: [Text("TOTAL:",style:TextStyle(letterSpacing:1,fontSize:16,fontWeight:FontWeight.bold   ) ,), Text(r"$299.95",style:TextStyle(color:Colors.grey ) ,)],
                  ),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
