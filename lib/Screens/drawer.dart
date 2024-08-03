import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase(),
            style: GoogleFonts.moonDance(
                fontWeight: FontWeight.bold, fontSize: 38.0)),
        backgroundColor: Colors.blue,
      ),

    );
  }
}
