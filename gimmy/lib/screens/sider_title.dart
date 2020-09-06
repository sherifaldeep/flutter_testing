import 'package:flutter/cupertino.dart';

// ignore: must_be_immutable
class SliderTile extends StatelessWidget {
  // ignore: non_constant_identifier_names
  String imageAssetPath, title ,desc;
  SliderTile({this.imageAssetPath,this.title,this.desc});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(imageAssetPath),
          SizedBox(height: 20,),
          Text(title),
          SizedBox(height: 20,),
          Text(desc),

        ],
      ),
    );
  }
}
