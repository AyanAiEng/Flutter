import 'package:flutter/material.dart';
x
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Hello"), centerTitle: true),
        backgroundColor: Colors.blue,
        body: Center(
          child: Image.network(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
          ),
        ),
      ),
    ),
  );
}
