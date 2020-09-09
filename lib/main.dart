import 'package:flutter/material.dart';
import 'package:lesson1creative/screens/gridviewscreen.dart';
import 'package:lesson1creative/screens/listviewscreen.dart';
import 'package:lesson1creative/screens/profilescreen.dart';
import 'package:lesson1creative/screens/settingscreen.dart';
import 'package:lesson1creative/screens/slideshowscreen.dart';
import 'package:lesson1creative/screens/startscreen.dart';

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
        primaryColor: Colors.white,
        textTheme: TextTheme(
          headline5: TextStyle(fontSize: 72 ),   //heading
          headline6: TextStyle(fontSize: 23 ),  //title
          subtitle2: TextStyle(fontSize: 13 , fontWeight: FontWeight.normal),
          bodyText1: TextStyle(fontSize: 15 , fontWeight: FontWeight.bold),   //body1
          bodyText2: TextStyle(fontSize: 15 , letterSpacing: 5),   //body2
        ),
      ),
      initialRoute: StartScreen.routName,
      routes: {
        StartScreen.routName : (context) => StartScreen(),
        ProfileScreen.routName : (context) => ProfileScreen(),
        GridViewScreen.routName : (context) => GridViewScreen(),
        ListViewScreen.routName : (context) => ListViewScreen(),
        SlideShowScreen.routName : (context) => SlideShowScreen(),
        SettingScreen.routeName : (context) => SettingScreen(),
      },
    );
  }

}