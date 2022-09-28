import 'package:cofeeappui/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Todo 1 - Create a Stateless widget called MyApp
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Todo 2 - Remove debug banner and create the homepage
      //Todo 3 - Create a directory for the pages
      debugShowCheckedModeBanner: false,
      //Todo 7 import home_page.dart
      home: HomePage(),
      //Todo 8 create a theme
      theme: ThemeData(brightness: Brightness.dark,
      primarySwatch: Colors.orange), //Todo 21: change the primary swatch to color the prefix icon and all primary colors
    );
  }
}

