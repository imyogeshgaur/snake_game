import 'package:flutter/material.dart';
import 'game.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Snake',
      home: new Home(),
        theme: ThemeData(fontFamily: 'Pixel Emulator')
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: const Color(0xFF000000),
        body: new Center(
          child: new Game(),
        )
        );
  }
}
