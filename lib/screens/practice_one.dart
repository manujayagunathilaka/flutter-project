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

    String description = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since 1966, when designers at Letraset and James Mosley, the librarian at St Bride Printing Library in London, took a 1914 Cicero translation and scrambled it to make dummy text for Letraset's Body Type sheets. It has survived not only many decades, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised thanks to these sheets and more recently with desktop publishing software like Aldus PageMaker and Microsoft Word including versions of Lorem Ipsum.";

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello ! ${user.firstName} ${user.lastName}",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                letterSpacing: 1.5,
                wordSpacing: 5
              ),
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    children: [
                      TextSpan(
                          text: "He",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.blue,
                          ),
                      ),
                      TextSpan(
                          text: "ll",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.pink,
                          )
                      ),
                      TextSpan(
                          text: "o ! ",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.purple,
                          )
                      )
                    ],
                  ),
                  TextSpan(
                      text: "${user.firstName} ",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.red,
                      )
                  ),
                  TextSpan(
                      text: "${user.lastName} ",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.yellow,
                      )
                  ),
                ]
              ),
            ),
            Text(
              "Your age is ${user.age}",
            ),
            Text(
              description,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 15,
                color: Colors.orange,
              ),
            ),

            // ---------------

            Container(
              height: 200,
              width: 200,
            )

          ],
        ),
      ),
    );
  }
}
