import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade800,
        ),
        body: 
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/nismo.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}