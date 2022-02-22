import 'package:flutter/material.dart';
import 'package:pretest_2031710101/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator App",
      theme: new ThemeData(primarySwatch: Colors.blue),
      home: new HomePage(),
    );
  }
}