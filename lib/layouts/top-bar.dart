import 'package:flutter/material.dart';

class TopBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.teal[200],
      title: Text("My Todo List", style: TextStyle(color: Colors.white),),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
