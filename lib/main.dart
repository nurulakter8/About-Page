import 'package:flutter/material.dart';
import 'package:lesson1creative/startscreen.dart';

void main() {
  runApp(Lesson1AppCreative()) ;
                        
}

class Lesson1AppCreative extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,

      ),
      initialRoute: StartScreen.routName,
      routes: {
        StartScreen.routName : (context) => StartScreen(),
      },
    );
  }

}