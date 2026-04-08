import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.pinkAccent,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
              Colors.white,
              Colors.blue,
              Colors.red,
            ],
            ),
          ),
          child: Center(child: Text("Hello world!"))),
      ),
    ),
  );
}
