import 'package:flutter/material.dart';
import 'package:lesson1creative/screens/profilescreen.dart';

class StartScreen extends StatelessWidget {
  static const routName = '/startScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nurgram'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.symmetric(vertical: 100.0),
              ),
              CircleAvatar(
              backgroundImage: AssetImage('images/proPic.JPG'),
                radius: 60,
            ),
            SizedBox(height: 30,),
            RaisedButton(
              splashColor: Colors.black,
              child: Text(
                'Login',
                style: Theme.of(context).textTheme.headline6),
              onPressed: () => Navigator.pushNamed(context, ProfileScreen.routName),
            ),
            
          ],
        ),
      ),
      
    );
  }
}
