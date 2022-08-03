// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'todo app',
      home: TodoPage(),
    ),
  );
}

class TodoPage extends StatefulWidget {
  const TodoPage({Key? key}) : super(key: key);

  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  @override
  final _controller = TextEditingController();
  bool facs = true;

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 200, 50, 0),
            child: TextField(
              controller: _controller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Task to Complete',
                suffixIcon: IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: _controller.clear,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  facs = !facs;
                });
              },
              child: Text('Enter'),
            ),
          )
        ],
      ),
    );
  }
}
