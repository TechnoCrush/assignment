import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  final String name;
  Name(this.name);

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //test
    );
  }
}
