import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class custom extends StatelessWidget {
  const custom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Custom widgets"),
        backgroundColor: Colors.yellow.shade700,
      ),
      backgroundColor: Colors.grey.shade100
      ,
      body: ListView(
        children: [
          Padding(padding: EdgeInsets.all(12.0),
            child: ListTile(
              title: Text("CARDIO"),
              subtitle: Text("Once in a life"),
              leading: Icon(Icons.run_circle,size: 30.0,),
              trailing: IconButton(icon: Icon(Icons.menu),onPressed: (){},),
              tileColor: Colors.grey.shade300,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.0)
                  ),
            
              ),

            ),
          ),
          Padding(padding: EdgeInsets.all(12.0),
            child: ListTile(
              title: Text("Diet"),
              subtitle: Text("upto you"),
              leading: Icon(Icons.fastfood_sharp,size: 30.0,),
              trailing: IconButton(icon: Icon(Icons.menu),onPressed: (){},),
              tileColor: Colors.grey.shade300,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.0)
                  ),

              ),

            ),
          ),
          Padding(padding: EdgeInsets.all(12.0),
            child: ListTile(
              title: Text("WeightLifting"),
              subtitle: Text("Always"),
              leading: Icon(Icons.headphones,size: 30.0,),
              trailing: IconButton(icon: Icon(Icons.menu),onPressed: (){},),
              tileColor: Colors.grey.shade300,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.0)
                  ),

              ),

            ),
          ),

        ],
      ),
    );
  }
}
