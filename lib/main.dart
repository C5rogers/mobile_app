import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is header'),
      ),
      body: Center(
        child: Container(
          color: Colors.amber[400],
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'hellow there this is natty',
                  selectionColor: Colors.greenAccent[300],
                ),
                Container(
                  color: Colors.grey[300],
                  child: Center(child: Text('hellow there too')),
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(30),
                ),
              ]),
        ),
      ),
    );
    ;
  }
}
