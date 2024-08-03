import 'dart:math';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase(),style:GoogleFonts.moonDance(fontWeight: FontWeight.bold,fontSize: 38.0) ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child:Text("random value is :${getnumber()} ",
            style: GoogleFonts.indieFlower(fontSize: 30.0,fontWeight: FontWeight.bold),)
      ),

    );
  }
}
int getnumber(){return Random().nextInt(100);}

