import 'package:flutter/material.dart';

class BottomToolBar extends StatelessWidget {
  const BottomToolBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        // shape: CircularNotchedRectangle(),
        // notchMargin: 7,
        // clipBehavior: Clip.antiAlias,
        child: Container(
      color: Colors.teal[200],
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width / 2 - 40,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.format_list_bulleted,
                  size: 30,
                  color: Colors.white,
                ),
                Icon(
                  Icons.today,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2 - 40,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.history,
                  size: 30,
                  color: Colors.white,
                ),
                Icon(
                  Icons.info,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
