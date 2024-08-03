import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class stack extends StatelessWidget {
  const stack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Stack",style:TextStyle(color: Colors.white) ,),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Colors.grey.shade400,
      body: Center(
        child:// Stack(
//          children: [
  //          Container(
    //          width: 300,
   //           height: 200,
    //          color: Colors.lightBlue, ),
   //       Container(
   //           width: 200,
   //           height: 100,
    //          color: Colors.lightGreen,),
      //      Container(
       //       width: 100,
       //       height: 50,
        //      color: Colors.yellow,

          //  ),
          //],
        //),
        Container(
          padding: EdgeInsets.all(16.0),
          constraints: const BoxConstraints.expand(
            width: 330,
            height: 450,
          ),


          decoration:const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.white,
                spreadRadius: 5,
                offset: Offset(0, 2),
                blurRadius: 10),

            ],
            image: DecorationImage(image: NetworkImage(
                "https://media.licdn.com/dms/image/D4D03AQE9dr2XfZ77jw/profile-displayphoto-shrink_200_200/0/1718703364831?e=2147483647&v=beta&t=creFoeZ0fmfq_jAB15rVt1nWK3bHQa90w9XyNystjew"),
              fit: BoxFit.cover,
            ),
borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
          child:Stack(
            children: [
              Positioned( top: 15.0,
                  right: 4.0,
                  bottom: 15.0,
                  child: Text("Viewers choice award".toUpperCase(),style: TextStyle(color: Colors.black,fontSize: 25.0),)),
              Positioned(bottom: 0,
                  right: 0,
                  child: Text("Nominated by the peoples".toUpperCase(),style: TextStyle(color: Colors.grey.shade700),)),
              Text("ONe and only".toUpperCase(),style: TextStyle(color: Colors.red.shade500,fontWeight: FontWeight.bold),),
            ],
          ) ,
        )
      ),
    );
  }
}
