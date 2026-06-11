import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Hello "), centerTitle: true),
        backgroundColor: Colors.blue,
        body: Center(child: Image.asset('assets/foodpanda.jpg')),
      ),
    ),
  );
}
