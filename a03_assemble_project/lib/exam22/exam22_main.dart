import 'package:a03_assemble_project/exam22/create_screen.dart';
import 'package:a03_assemble_project/exam22/todo.dart';
import 'package:a03_assemble_project/exam22/todo_item.dart';
import 'package:a03_assemble_project/main.dart';

import 'package:flutter/material.dart';

class Exam22 extends StatefulWidget {
  const Exam22({super.key});

  @override
  State<Exam22> createState() => _Exam22State();
}

class _Exam22State extends State<Exam22> {
  // final todos = [
  //   Todo(title: "title1", dateTime: 123123),
  //   Todo(title: "title2", dateTime: 313211),
  //   Todo(title: "title2", dateTime: 313211),
  // ];

  checkTodo(Todo todo) async {
    todo.isDone = !todo.isDone;
    await todo.save();

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To-Do List"),
      ),
      body: ListView(
        children: todos.values
            .map(
              (e) => TodoItem(
                todo: e,
                onTap: checkTodo,
                onDelete: (todo) async {
                  await todo.delete();

                  setState(() {});
                },
              ),
            )
            .toList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const CreateScreen()),
          );

          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
