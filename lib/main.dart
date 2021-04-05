import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ComicApp());
}

class ComicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My Fav Comic Ever'),
        ),
      ),
      body: Center(
        child: Container(
          width: 300.0,
          height: 400.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              color: Colors.black,
              width: 3.0,
            ),
            image: DecorationImage(
              image: AssetImage('assets/comic1.jpeg'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    ));
  }
}
