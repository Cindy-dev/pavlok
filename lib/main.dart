import 'package:flutter/material.dart';
import 'package:pavlok/screens/screen1.dart';
import 'package:pavlok/screens/screen2.dart';
import 'package:pavlok/screens/screen3.dart';
import 'package:pavlok/screens/screen4.dart';

void main() {
  runApp(MyApp());
}
//#8338EC
//#7F5BFF

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
      routes: {
        Screen1.routeName: (ctx) => Screen1(),
        Screen2.routeName: (ctx) => Screen2(),
        Screen3.routeName: (ctx) => Screen3(),
        Screen4.routeName: (ctx) => Screen4(),
      },
    );
  }
}
