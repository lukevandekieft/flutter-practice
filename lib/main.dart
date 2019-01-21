import 'package:flutter/material.dart';
import 'image_list.dart';
import 'medium_tutorial/home_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Practice',
      theme: new ThemeData(
        primaryColor: const Color(0xFF43a047),
        accentColor: Color(0xFFffcc00),
        primaryColorBrightness: Brightness.dark,
      ),
      home: new Scaffold(
            appBar: new AppBar(
              title: new Text("App Bar Title"),
            ),
            body: new HomePage())
    );
  }
}