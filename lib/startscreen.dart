import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static const routName = '/startScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Start Screen'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          RaisedButton(),
        ],
      ),
    );
  }
}
