import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'todo app',
      home: FuturePage(),
    ),
  );
}

class FuturePage extends StatefulWidget {
  const FuturePage({Key? key}) : super(key: key);

  @override
  State<FuturePage> createState() => _FuturePageState();
}

class _FuturePageState extends State<FuturePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("nigga"),
    );
  }
}
