import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gimmy/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Home.id,
      routes: {
        Home.id: (context) => Home(),
      },
    );
  }
}
