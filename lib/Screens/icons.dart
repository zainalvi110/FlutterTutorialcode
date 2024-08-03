//material icon
//fontawesome icon
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
class icons extends StatelessWidget {
  const icons({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        appBar: AppBar(
        title: Text("Dashboard".toUpperCase(), style: GoogleFonts.moonDance(
    fontWeight: FontWeight.bold, fontSize: 38.0)),
    backgroundColor: Colors.blue,
    ),
    body:Center(child: IconButton(icon: Icon(Icons.account_circle_outlined,
    ),
      onPressed: (){},
      iconSize: 100,
      color: Colors.lightGreenAccent,
      splashColor: Colors.yellowAccent,
      highlightColor: Colors.deepOrange,
      hoverColor: Colors.purpleAccent,
    )
    ),
    );
  }
}
