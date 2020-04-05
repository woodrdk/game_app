import 'package:flutter/material.dart';
import 'package:gameapp/ttt.dart';
import 'MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Games for fun',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: <String, WidgetBuilder>{
        "/home" : (BuildContext context) => MyHomePage(),
        "/ttt" : (BuildContext context) => TicTacToe(),
      },
    );
  }
}