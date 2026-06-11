/* import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  // it is used here because When you create a StatelessWidget, you must override the build() method because the parent class StatelessWidget already defines it and expects you to provide your own UI.
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Stateless widget")),
      body: Center(
        child: const Text("Hello Flutter", style: TextStyle(fontSize: 30)),
      ),
    );
  }
} */

import 'package:flutter/material.dart';

// hot restart restart the complete app from the void main and on the other hand hot reload restart the app from the widget this is the biggest difference


void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

// hot reload restart the app from the widget this is the biggest difference
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Stateless Widget")),
      body: Center(
        child: const Text("hello flutter", style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
