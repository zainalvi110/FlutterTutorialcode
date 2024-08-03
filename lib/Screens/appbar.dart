import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class appbar extends StatelessWidget {
  const appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text("Home"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.exit_to_app_outlined),
            onPressed: () {},
          ),
        ],
        elevation: 0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20.0))),

      ),
      body:
      const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "My PORTFOLIO",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              "Hello,Welcome to my portfolio",
              style: TextStyle(fontSize: 18, color: Colors.purple),
            ),
            Image(image: AssetImage("media/profile.jpg")
            ),

          ],
        ),
      ),
    );
  }
}
