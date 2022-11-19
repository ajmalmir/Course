import 'package:flutter/material.dart';
import 'package:flutter_application_3/home_main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: HomePage(),
    );
  }
}
