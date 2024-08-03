import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class layout extends StatelessWidget {
  const layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( title: Text("ROWS/COLUMNS",style:TextStyle(color: Colors.white) ,),centerTitle: true,
          backgroundColor: Colors.blueGrey,
leading: IconButton(
  icon: Icon(Icons.phone_android_outlined,size: 35.0,),onPressed: (){},
),

    ),
body: Container(

  child: Column(
    children: [
      Row(
        children: [
          Expanded(child: Image(image: AssetImage("media/download (1).jpeg"),width: 150,)),
          Expanded( flex:2,child: Image(image: AssetImage("media/download (1).jpeg"),width: 150,)),
          Expanded(flex:3,child: Image(image: AssetImage("media/download (1).jpeg"),width: 150,)),
        ],
      ),
      Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Icon(Icons.image,size: 40.0,),
              Text("image"),
            ],
          ), Column(
            children: [
              Icon(Icons.headphones,size: 40.0,),
              Text("headphone"),
            ],
          ), Column(
            children: [
              Icon(Icons.fire_hydrant_alt_outlined,size: 40.0,),
              Text("fire"),
            ],
          ), Column(
            children: [
              Icon(Icons.location_on_sharp,size: 40.0,),
              Text("location"),
            ],
          ),

        ],
      ),
    ],
  ),
),
    );
    }
}