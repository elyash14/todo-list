import 'package:flutter/material.dart';

void main() => runApp(ToDoApp());

class ToDoApp extends StatefulWidget {
  @override
  _ToDoAppState createState() => _ToDoAppState();
}

class _ToDoAppState extends State<ToDoApp> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Title",
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        body: Center(
          child: Text("Hello World", style: TextStyle(color: Colors.white60)),
        ),
      ),
    );
  }
}
