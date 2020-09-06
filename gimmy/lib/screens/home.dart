import 'package:flutter/material.dart';
import 'package:gimmy/data.dart';
import 'package:gimmy/screens/sider_title.dart';

class Home extends StatefulWidget {
  static String id = 'Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<SliderModel> slides = new List<SliderModel>();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    slides = getSlides();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          itemCount: slides.length,
          itemBuilder: (context, index) {
            return SliderTile(
              imageAssetPath: slides[index].getImageAssetPath(),
              desc: slides[index].getDesc(),
              title: slides[index].getTitle(),
            );
          }),
    );
  }
}
