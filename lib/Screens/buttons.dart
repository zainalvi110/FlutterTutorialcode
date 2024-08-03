import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class buttons extends StatelessWidget {
  const buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase(),
            style: GoogleFonts.moonDance(
                fontWeight: FontWeight.bold, fontSize: 38.0)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton.icon(
          //Elevated is for text
          //this is .icon means both
          //outlinedbutton
          icon: Icon(Icons.warning_rounded),
          label: Text("warning you are becming a flutter dev"),
          //below is the icon also
          //Text("HIT ME ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 28.0),),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(250, 80),
            backgroundColor: Colors.amberAccent,
            elevation: 50,

            shape: ContinuousRectangleBorder(side: BorderSide.none),
            side: BorderSide(color: Colors.black,width: 2),




          ),
        ),
      ),
    );
  }
}
