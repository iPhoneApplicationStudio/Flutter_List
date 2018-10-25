import 'package:flutter/material.dart';

import 'HomeList.dart';

void main() => runApp(MyApp());

//void main() {
//  runApp(MaterialApp(
//    title: 'Navigation Basics',
//    home: FirstScreen(),
//  ));
//}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: const Color(0xFF43a047),
        accentColor: const Color(0xFFffcc00),
        primaryColorBrightness: Brightness.dark,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("List Example", style: TextStyle(fontSize: 27.0, color: Colors.white),),
        ),
        body: HomeList(),
      ),
    );
  }
}
