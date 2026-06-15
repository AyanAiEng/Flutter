import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomepage());
  }
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("i am learning flutter")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("First Widget", style: TextStyle(fontSize: 30)),
          Text("Second Widget", style: TextStyle(fontSize: 30)),
          Text("Third Widget", style: TextStyle(fontSize: 30)),
        ],
      ),
    );
  }
}
/* 

try all this 

MainAxisAlignment.start   + CrossAxisAlignment.start
MainAxisAlignment.start   + CrossAxisAlignment.end
MainAxisAlignment.end     + CrossAxisAlignment.start
MainAxisAlignment.end     + CrossAxisAlignment.end
 */