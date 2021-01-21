import 'package:flutter/material.dart';

class Appbars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("socibird", style: TextStyle(color: Colors.grey)),
      centerTitle: true,
      backgroundColor: Colors.grey[100],
      elevation: 0,
      leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.grey,
            size: 32.0,
          ),
          onPressed: () {}),
      actions: [
        IconButton(
            icon: Icon(
              Icons.ac_unit_sharp,
              color: Colors.pink,
              size: 24.0,
            ),
            onPressed: () {})
      ],
    );
  }
}
