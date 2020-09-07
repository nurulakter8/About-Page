import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class SlideShowScreen extends StatelessWidget {
  static const routName = '/slideShowScreen';
  var images = ['https://m.media-amazon.com/images/I/91a9Y3i6eDL._AC_UL320_.jpg','https://m.media-amazon.com/images/I/71PzCKcUCCL._AC_UL320_.jpg',
  'https://m.media-amazon.com/images/I/81vxlav-qZL._AC_UL320_.jpg','https://m.media-amazon.com/images/I/91DxU7q3hSL._AC_UL320_.jpg',
  'https://m.media-amazon.com/images/I/718qzLjgVBL._AC_UL320_.jpg','https://m.media-amazon.com/images/I/71+dyjqVWML._AC_UL320_.jpg',
  'https://m.media-amazon.com/images/I/81cOIFnnJNL._AC_UL320_.jpg', 'https://m.media-amazon.com/images/I/71dU0iScdZL._AC_UL320_.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('nakter1'),
        centerTitle: true,
      ),
      body: Swiper(
          itemBuilder: (BuildContext context, int index){
            return Image.network(images[index],fit: BoxFit.fitWidth,);
            
          }, itemCount: images.length,
          //pagination: SwiperPagination(),
          //layout: SwiperLayout.TINDER,
          autoplay: true,
          duration: 300,
          
        ),
        
      );
  }
}
