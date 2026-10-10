import 'package:first_project/screens/activity_1.dart';
import 'package:first_project/screens/activity_2.dart';
import 'package:first_project/screens/container_design.dart';
import 'package:first_project/screens/dashboard_screen.dart';
import 'package:first_project/screens/flex_test.dart';
import 'package:first_project/screens/home_screen.dart';
import 'package:first_project/screens/icons_screen.dart';
import 'package:first_project/screens/practice_one.dart';
import 'package:first_project/screens/todo_screen.dart';
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
      // home: homeScreen()
      // home: FlexTest()
      // home: iconScreen()
      // home: AppBarActivity()
      // home: DashboardScreen()
      // home: PracticeOne()
      // home: ContainerDesign()
      // home: Activity2()
      home: TestOne(),
    );
  }
}
