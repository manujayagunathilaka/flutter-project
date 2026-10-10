import 'package:first_project/models/todo_model.dart';
import 'package:flutter/material.dart';

class TodoTask extends StatelessWidget {

  TodoModel todo;

  TodoTask({
    required this.todo,
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      width: double.infinity,
      height: 100,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          boxShadow: [
            BoxShadow(
                color: Colors.black26,
                blurRadius: 5,
                offset: Offset(0, 2.5)
            ),
            BoxShadow(
                color: Colors.black26,
                blurRadius: 5,
                offset: Offset(2.5, 0)
            )
          ]
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20)

            ),
          ),
          SizedBox( width: 10,),
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("${todo.title}", style: TextStyle( fontWeight:  FontWeight.bold),),
                  Text("${todo.description}" , maxLines: 2, overflow: TextOverflow.ellipsis,)
                ],
              )),

          // todo.priority == 'High'  ?
          Container(
            width: 80,
            child: Container(
              width: 40,
              height: 40,
              child: Center(child: Text(
                '${todo.priority}',
                style: TextStyle( color: todo.priority == 'High' ? Colors.red : Colors.green),
              )),

              decoration: BoxDecoration(
                  color: todo.priority == 'High' ? Colors.red.shade50 : Colors.green.shade50,
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
            ),
          ) ,
              // : Container(),
          Container(
            width: 40,
            child: Icon(
                Icons.more_horiz
            ),
          )
        ],
      ),
    );
  }
}