import 'package:flutter/material.dart';
import 'package:flutterlearning/Screens/Stackandposition.dart';
import 'package:flutterlearning/Screens/appbar.dart';
import 'package:flutterlearning/Screens/buttons.dart';
import 'package:flutterlearning/Screens/customwidgets.dart';
import 'package:flutterlearning/Screens/homepage.dart';
import 'package:flutterlearning/Screens/icons.dart';
import 'package:flutterlearning/Screens/images.dart';
import 'package:flutterlearning/Screens/layoutwidgets.dart';
import 'package:flutterlearning/Screens/learningcontainer.dart';
import 'package:flutterlearning/Screens/listview.dart';
import 'package:flutterlearning/Screens/listviewbuilder.dart';

import 'Screens/dasborad.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
Widget build(BuildContext context) {
   return  MaterialApp(
      debugShowCheckedModeBanner: false,
    title: 'my flutter app',
     themeMode: ThemeMode.system,
     home: builder()
    );
  }
}



