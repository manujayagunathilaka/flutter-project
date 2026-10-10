import 'package:first_project/models/user_model.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {

    String name = "Manujayay Gunathilaka";
    int age = 22;

    UserModel user = UserModel(
        id: 1,
        firstName: "Manujaya",
        lastName: "Gunathilaka",
        age: 22
    );

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello ! $name",
            ),
            Text(
              // "Your age is $age",
              age.toString(),
            ),
            Text(
              user.firstName,
            ),
            Text(
              user.lastName,
            ),
            Text(
              user.age.toString(),
            ),

            // String Concatination
            Text(
              user.firstName + ' ' + user.firstName,
            ),

            // Interpolation
            Text(
              "Full Name : ${user.firstName} ${user.lastName}"
            ),
            Text(
              "Age : ${user.age}"
            )
          ],
        ),
      ),
    );
  }
}
