import 'package:flutter/material.dart';
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase(),style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
          child:Text.rich(TextSpan(text: 'My',
              children: [
                TextSpan(text: 'Flutter',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold)),
                TextSpan(text: 'App',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.normal,color: Colors.indigoAccent)),
              ]

          ))
      ),
    );
  }
}
