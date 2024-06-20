import 'package:flutter/material.dart';
import 'package:todo/components/todo_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[400],
      appBar: AppBar(
        title: const Text("To Do"),
        elevation: 0,
      ),
      body: ListView(
        children: [
          TodoList(
            taskName: "Make Tutorial",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          TodoList(
            taskName: "Call DroneBreaker",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
          TodoList(
            taskName: "Go for shopping ",
            taskCompleted: true,
            onChanged: (p0) {},
          )
        ],
      ),
    );
  }
}
