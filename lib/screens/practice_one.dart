import 'package:first_project/models/user_model.dart';
import 'package:flutter/material.dart';

class PracticeOne extends StatelessWidget {
  const PracticeOne({super.key});

  @override
  Widget build(BuildContext context) {

    UserModel user = UserModel(
        id: 1,
        firstName: "Manujaya",
        lastName: "Gunathilaka",
        age: 22,
    );

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello ! ${user.firstName} ${user.lastName}",
            ),
            Text(
              "Your age is ${user.age}",
            )
          ],
        ),
      ),
    );
  }
}
