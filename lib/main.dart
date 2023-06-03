import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'I\'m Poor App',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xFF303638),
      appBar: AppBar(
        title: Text('I\'M POOR APP'),
        backgroundColor: Colors.blueGrey[800],
        centerTitle: true,
      ),
      body: Center(child:
        Image(image: AssetImage('images/poor.png'),)
      ,),

    ),
  ));
}