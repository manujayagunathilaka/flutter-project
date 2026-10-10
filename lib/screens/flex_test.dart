import 'package:flutter/material.dart';

class FlexTest extends StatelessWidget {
  const FlexTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              child: Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100
              ),
            ),
            Expanded(
              child: Container(
                  color: Colors.red,
                  height: 100,
                  width: 100
              ),
            ),
            Expanded(
              child: Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 100
              ),
            ),
          ],
        ),
      ),
    );
  }
}
