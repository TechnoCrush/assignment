import 'package:flutter/material.dart';
import './name.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('ASSIGNMENT APP')),
      body: Column(
        children: <Widget>[
          Text(
            'NAME:',
            style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          Name('Rajesh')
        ],
      ),
    ));
  }
}
