import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterlearning/Screens/images.dart';
import 'package:google_fonts/google_fonts.dart';

class builder extends StatelessWidget {
  builder({super.key});

  final List<String> products = ["bed", "sofa", "chair"];
  final List<String> productDetails = ["king sized bed", "Royal sofa", "fiber chair"];
  final List<int> productPrices = [2500, 210, 78789];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:Colors.grey.shade400,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.lightBlueAccent.shade400,
        elevation: 0,

        onPressed: (){},
      ),

      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,

        title: Text("Home"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.exit_to_app_outlined),
            onPressed: () {},
          ),
        ],
        elevation: 0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20.0))),


      ),
      drawer: Drawer(
        elevation: 55.0,
        child: ListView(

          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text("zainalvvi552@gmail.con"),
                accountName: Text("zain alvi".toUpperCase()),
              currentAccountPicture: CircleAvatar(foregroundImage: NetworkImage
                ("https://media.licdn.com/dms/image/D4D03AQE9dr2XfZ77jw/profile-displayphoto-shrink_200_200/0/1718703364831?e=2147483647&v=beta&t=creFoeZ0fmfq_jAB15rVt1nWK3bHQa90w9XyNystjew"),),
          otherAccountsPictures: [
            Icon(Icons.supervised_user_circle_rounded,size: 35.0,)
          ],

            ),
            ListTile(leading: Icon(Icons.house ),title: Text("Home"),tileColor: Colors.grey.shade300,onTap: (){},),

            ListTile(leading: Icon(Icons.shopping_cart_rounded),title: Text("Shopping"),tileColor: Colors.grey.shade300,onTap: (){},),
            ListTile(leading: Icon(Icons.favorite ),title: Text("Favourite"),tileColor: Colors.grey.shade300,onTap: (){},),

          ],
        ),
      ),
     // backgroundColor: Colors.blue.shade400,
      body: Container(
        child: ListView.builder(
          itemExtent: 90.0,
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(

              leading: CircleAvatar(child: Text(products[index][0]),
                foregroundColor: Colors.black,
                backgroundColor: Colors.grey.shade400

                ,),
              title:Text(products[index] ,style:TextStyle(fontWeight: FontWeight.bold,) ,),

              subtitle: Text(productDetails[index]),
              trailing: Text('\$${productPrices[index]}'),
              tileColor: Colors.blueGrey.shade300,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.0))

              ),


            );
            
          },
        ),
      ),
    );
  }
}

