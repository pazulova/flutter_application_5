import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';



// final images = [
//   Image.asset('images/camera.jpg'),
//   Image.asset('images/logo.png'),
//   Image.asset('images/about.pngg'),
//   // Image.asset('images/burger_4.png'),
// ];

class ImageSilderDemo extends StatelessWidget {
  final images = [
  Image.asset('images/camera.jpg'),
  // Image.asset('images/logo.png'),
  Image.asset('images/about.png'),
  // Image.asset('images/burger_4.png'),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Images Scroll'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
      
          CarouselSlider(items: images, options: CarouselOptions(
            aspectRatio: 1.0,
            scrollDirection: Axis.horizontal,
            autoPlay: true,
          ),)
        ],
      ),
    );
  }
}