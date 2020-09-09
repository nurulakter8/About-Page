import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson1creative/screens/gridviewscreen.dart';
import 'package:lesson1creative/screens/listviewscreen.dart';
import 'package:lesson1creative/screens/settingscreen.dart';
import 'package:lesson1creative/screens/slideshowscreen.dart';

class ProfileScreen extends StatelessWidget {
  static const routName = '/profileScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('nakter1'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/proPic.JPG'),
                radius: 40,
              ),
              Text(
                'Nurul Akter',
                style: Theme.of(context).textTheme.bodyText1,
              ),
              Text(
                'Photographer',
                style: Theme.of(context).textTheme.bodyText2,
              ),
              Divider(
                // divides and draws a fixed line with color
                height: 10,
                thickness: 3.6,
                color: Colors.grey,
              ),
              //SizedBox(height: 0),
              Wrap(
                spacing: 5,
                children: <Widget>[
                  RaisedButton.icon(
                    padding: EdgeInsets.all(10),
                    onPressed: () =>
                        Navigator.pushNamed(context, GridViewScreen.routName),
                    icon: Icon(
                      Icons.grid_on,
                      color: Colors.black,
                    ),
                    label: Text('GridView'),
                  ),
                  RaisedButton.icon(
                    padding: EdgeInsets.all(10),
                    onPressed: () =>
                        Navigator.pushNamed(context, ListViewScreen.routName),
                    icon: Icon(
                      Icons.list,
                      color: Colors.black,
                    ),
                    label: Text('ListView'),
                  ),
                  RaisedButton.icon(
                    padding: EdgeInsets.all(10),
                    onPressed: () =>
                        Navigator.pushNamed(context, SlideShowScreen.routName),
                    icon: Icon(
                      Icons.slideshow,
                      color: Colors.black,
                    ),
                    label: Text('SlideShow'),
                  ),
                ],
              ),
              Divider(
                // divides and draws a fixed line with color
                height: 10,
                thickness: 3,
                color: Colors.grey,
              ),
              Wrap(
                children: <Widget>[
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/91a9Y3i6eDL._AC_UL320_.jpg')),
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/71PzCKcUCCL._AC_UL320_.jpg')),
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/81vxlav-qZL._AC_UL320_.jpg')),
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/91DxU7q3hSL._AC_UL320_.jpg')),
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/718qzLjgVBL._AC_UL320_.jpg')),
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/71+dyjqVWML._AC_UL320_.jpg')),
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/81cOIFnnJNL._AC_UL320_.jpg')),
                  Container(
                      color: Colors.black,
                      height: 140.0,
                      width: 170,
                      child: Image.network(
                          //Image.network provides to add link for image
                          'https://m.media-amazon.com/images/I/71dU0iScdZL._AC_UL320_.jpg')),
                ],
              ),
            ],
          ),
        ),
      ),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Settings'),
              decoration: BoxDecoration(color: Colors.grey),
            ),
            // ListTile(
            //   title: Text('About'),

            //   onTap: () => Navigator.pushNamed(context, SettingScreen.routeName),
            // ),
            RaisedButton.icon(
                onPressed: () =>
                    Navigator.pushNamed(context, SettingScreen.routeName),
                icon: Icon(Icons.info),
                label: Text('About')),
          ],
        ),
      ),
    );
  }
}
