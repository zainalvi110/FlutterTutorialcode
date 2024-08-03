import 'package:flutter/material.dart';
class learningcontainer extends StatelessWidget {
  const learningcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase(),style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blue,
      ),
      body: Container(

        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all( 20.0),
        margin: EdgeInsets.all(10.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
          //  borderRadius: BorderRadius.circular(20.0),
      border: Border.all(color: Colors.grey,width: 6.0),
          shape: BoxShape.circle,
          image:DecorationImage(image: AssetImage("media/profile.jpg")),
          boxShadow:[
            BoxShadow(
              color: Colors.grey.shade900,
              blurRadius: 7,
              spreadRadius: 5,
              offset:Offset (3,3),
            )
          ],

        ),


       // child:
         //  Text("i am alvi"
          //,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40.0),


    )

    );


  }
}