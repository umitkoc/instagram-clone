import 'package:flutter/material.dart';

import 'story.dart';

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[200],
        boxShadow: [
          BoxShadow(
              color: Colors.grey, offset: Offset(0.0, 8.0), blurRadius: 5.0),
        ],
      ),
      height: 80.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
          Story(),
        ],
      ),
    );
  }
}
