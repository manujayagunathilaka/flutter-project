import 'package:flutter/material.dart';

class iconScreen extends StatelessWidget {
  const iconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.search), Icon(Icons.shopping_cart)],
        backgroundColor: Colors.lightBlueAccent[200],
      ),

      /// Center Widget

      // body: Center(
      //   child: Text("Hello"),
      // ),

      /// Center, Container, double.infinity,

      // body: Container(
      //   width: 300.00,
      //   height: 500.00,
      //   // width: double.infinity,
      //   // height: double.infinity,
      //   color: Colors.amberAccent,
      //   child: Center(
      //       child: Text("Hello")
      //   ),
      // ),

      /// Padding, margin, alignment

      // body: Container(
      //   width: 300.00,
      //   height: 500.00,
      //   color: Colors.amberAccent,
      //
      //   /// padding
      //   // padding: EdgeInsets.fromLTRB(10, 8, 6, 4),
      //   // padding: EdgeInsets.only(left: 50),
      //   padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      //
      //   /// margin
      //   margin: EdgeInsets.all(100),
      //
      //   /// alignment
      //   alignment: Alignment.bottomLeft,
      //   child: Container(
      //     width: 50,
      //     height: 50,
      //     color: Colors.red,
      //     child: Center(
      //         child: Text("Hello")
      //     ),
      //   ),
      // ),

      /// Column, SizedBox

      // body: Container(
      //   width: double.infinity,
      //   color: Colors.amberAccent,
      //
      /// Column
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Container(
      //         height: 50,
      //         width: 200,
      //         color: Colors.red,
      //         child: Text("Hello"),
      //       ),
      //
      //       /// Sized Box
      //       SizedBox(
      //         height: 10,
      //       ),
      //
      //       Container(
      //         height: 50,
      //         width: 200,
      //         color: Colors.black38,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         height: 50,
      //         width: 200,
      //         color: Colors.purple,
      //         child: Text("Hello"),
      //       ),
      //       Spacer(),
      //       Container(
      //         height: 50,
      //         width: 200,
      //         color: Colors.orange,
      //         child: Text("Hello"),
      //       ),
      //     ],
      //   ),
      // ),

      /// Column
      body: Container(
        width: double.infinity,
        color: Colors.black12,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
              child: Text("Hello"),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.black38,
              child: Text("Hello"),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.purple,
              child: Text("Hello"),
            ),
            Spacer(),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
              child: Text("Hello"),
            ),
          ],
        ),
      ),
    );
  }
}
