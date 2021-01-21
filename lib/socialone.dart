import 'package:flutter/material.dart';
import 'appbars.dart';
import 'card.dart';
import 'stories.dart';

class SocialOne extends StatefulWidget {
  @override
  _SocialOneState createState() => _SocialOneState();
}

class _SocialOneState extends State<SocialOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar:
          PreferredSize(preferredSize: Size.fromHeight(50), child: Appbars()),
      body: bodys(),
    );
  }

  ListView bodys() {
    return ListView(
      children: [
        Stories(),
        SocialCard(),
        SocialCard(),
        SocialCard(),
        SocialCard()
      ],
    );
  }
}
