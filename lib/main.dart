import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 
    return MaterialApp(
      home: HomePage(),
    );
  }
}
