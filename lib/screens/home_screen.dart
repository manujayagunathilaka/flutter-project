
import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        // -----

        appBar: AppBar(
          title: Text("App Bar"),
        ),
        body: Column(
          children: [
            Text("Hello World !"),
            Text("Welcome"),
            Text("to Flutter"),
          ],
        ),

        // -----

        // appBar: AppBar(
        //   title: Column(
        //     children: [
        //       Text("Good Morning !"),
        //       Text("John Doe")
        //     ],
        //   ), // App Bar - Title (Can add any kind of widget)
        //   leading: Container(
        //     color: Colors.red,
        //     height: 10,
        //     width: 10,
        //   ), // App bar - Left Side
        //   actions: [
        //     Text("A - 1"),
        //     Text("  |  "),
        //     Text("A - 2"),
        //   ], // App bar - Right Side
        //   bottom: AppBar(
        //     title: Center(
        //       child: Text(
        //         "Bottom App Bar - This is using for Tabs",
        //         style: TextStyle(
        //           fontSize: 15,
        //         ),
        //       ),
        //     ),
        //     backgroundColor: Colors.amberAccent[200],
        //   ),
        //   backgroundColor: Colors.black26,
        // ),
        // body: Placeholder(),



      ),
    );
  }
}
