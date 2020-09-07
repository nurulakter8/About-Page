import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class GridViewScreen extends StatelessWidget {
  static const routName = '/gridViewScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('nakter1'),
        centerTitle: true,
      ),
      body: Wrap(
        children: <Widget>[
          Container(
              color: Colors.black,
              height: 150.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/91a9Y3i6eDL._AC_UL320_.jpg')),
          Container(
              color: Colors.black,
              height: 150.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/71PzCKcUCCL._AC_UL320_.jpg')),
          Container(
              color: Colors.black,
              height: 150.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/81vxlav-qZL._AC_UL320_.jpg')),
          Container(
              color: Colors.black,
              height: 150.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/91DxU7q3hSL._AC_UL320_.jpg')),
          Container(
              color: Colors.black,
              height: 150.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/718qzLjgVBL._AC_UL320_.jpg')),
          Container(
              color: Colors.black,
              height: 150.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/71+dyjqVWML._AC_UL320_.jpg')),
          Container(
              color: Colors.black,
              height: 155.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/81cOIFnnJNL._AC_UL320_.jpg')),
          Container(
              color: Colors.black,
              height: 155.0,
              width: 205,
              child: Image.network(
                  //Image.network provides to add link for image
                  'https://m.media-amazon.com/images/I/71dU0iScdZL._AC_UL320_.jpg')),
        ],
      ),
    );
  }
}
