import 'package:flutter/material.dart';

import '../custom_widgets/todo_task_widget.dart';
import '../models/todo_model.dart';

class TestOne extends StatelessWidget {
  const TestOne({super.key});

  @override
  Widget build(BuildContext context) {

    List<TodoModel> sampleTodos = [
      TodoModel(
        id: 1,
        title: 'Learn Flutter Basics',
        description: 'Understand widgets, state management, and basic layouts.',
        priority: "High",
        completed: true,
      ),
      TodoModel(
        id: 2,
        title: 'Build a Todo App',
        description: null, // Nullable description example
        priority: "High",
        completed: false,
      ),
      TodoModel(
        id: 3,
        title: 'Publish to GitHub',
        description: 'Push the source code to a public repository.',
        priority: "Low",
        completed: false,
      ),
      TodoModel(
        id: 4,
        title: 'Write Documentation',
        description: 'Document the installation and setup steps clearly.',
        priority: "Normal",
        // completed defaults to false if omitted
      ),
      TodoModel(
        id: 5,
        title: 'Review Code',
        description: null,
        priority: "Low",
        completed: true,
      ),
    ];

    return Scaffold(
      backgroundColor: Color(0xFFF6F7FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all( 10 ),
          // child: SingleChildScrollView(
          //   child: Column(
          //     children: [
          //       TodoTask(),
          //       TodoTask(),
          //       TodoTask(),
          //       TodoTask(),
          //       TodoTask(),
          //       TodoTask(),
          //       TodoTask(),
          //       TodoTask(),
          //       TodoTask(),
          //     ],
          //   ),
          // ),

          // child: ListView(
          //       children: [
          //         TodoTask(),
          //         TodoTask(),
          //         TodoTask(),
          //         TodoTask(),
          //         TodoTask(),
          //         TodoTask(),
          //         TodoTask(),
          //         TodoTask(),
          //         TodoTask(),
          //       ],
          // ),

          child: ListView.builder(
              itemCount: sampleTodos.length,
              itemBuilder: (context, index) {
                return TodoTask(
                  todo: sampleTodos[index],
                );
              },
          ),
        ),
      ),
    );
  }
}

