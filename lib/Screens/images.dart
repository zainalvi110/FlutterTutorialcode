import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class images extends StatelessWidget {
  const images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dashboard".toUpperCase(), style: GoogleFonts.moonDance(
              fontWeight: FontWeight.bold, fontSize: 38.0)),
          backgroundColor: Colors.blue,
        ),
        body:Image(image: AssetImage("media/logoapp.png"),
        width: 400.0,
        height: 500.0,
        )

    );
  }
}