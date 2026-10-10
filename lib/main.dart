import 'package:first_project/screens/activity_1.dart';
import 'package:first_project/screens/home_screen.dart';
import 'package:first_project/screens/icons_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Text("Hello world"),
      home: homeScreen()
      // home: iconScreen()
      // home: AppBarActivity()
    );
  }
}
