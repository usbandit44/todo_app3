import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'todo app',
      home: DonePage(),
    ),
  );
}

class DonePage extends StatefulWidget {
  const DonePage({Key? key}) : super(key: key);

  @override
  State<DonePage> createState() => _DonePageState();
}

class _DonePageState extends State<DonePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('im'),
    );
  }
}
