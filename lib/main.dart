import 'package:flutter/material.dart';
import 'package:proyect_a/src/pages/home_page.dart';


void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      // initialRoute: 'test',
      home: HomePage(),
      // routes: {
      //   'home': (BuildContext context) => HomePage(),
      //   'test': (BuildContext context) => TestPage(),
      // },
    );
  }
}