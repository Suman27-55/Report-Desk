import 'package:flutter/material.dart';
import 'package:pitchathon_ori/screens/LogInScreen.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Name',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        accentColor: Colors.cyan,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            body1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1),),
            body2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1),),
            title: TextStyle(fontFamily: 'RobotoCondensed', fontSize: 24),),
      ),
      home:LogInScreen());
  }}