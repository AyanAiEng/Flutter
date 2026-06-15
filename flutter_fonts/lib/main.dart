import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello Flutter",
            style: TextStyle(
              // we can use this font we just have to add the assets folder and inside make a fonts folder add extract the fonts file in it
              fontFamily: 'Montserrat',
              fontSize: 30,
            ),
          ),
        ),
      ),
    ),
  );
}