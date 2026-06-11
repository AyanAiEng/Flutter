// learning single layout child and single layout widget

// a single layout child is a child that only hold o single widget

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Learning single layout widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            height: 300,
            width: 300,
            child: Center(child: const Text("This is a container"))
          ),
        ),
      ),
    )
  );
}

