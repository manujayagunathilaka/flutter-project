import 'package:first_project/models/user_model.dart';
import 'package:flutter/material.dart';

class ContainerDesign extends StatelessWidget {
  const ContainerDesign({super.key});

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
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10),
                // borderRadius: BorderRadius.all(Radius.elliptical(50, 50))
                border: Border.all(color: Colors.blueAccent, width: 5)
              ),
            )
          ],
        ),
      ),
    );
  }
}
