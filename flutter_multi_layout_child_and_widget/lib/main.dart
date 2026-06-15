import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("hey i am learning multi layout widget"),
        ),
        backgroundColor: Colors.blue,

        // there is not any problem with colum but one is that thet when there are many thing in a colum to written and we use colum it fits in  the screen and when we use the list view it adds a scroll bar
        /* 
        body: ListView(
                children: [
                  Text("cdsbcbcjbcjsjsabjcbC"),
                  Text("cdsbcbcjbcjsjsabjcbC"),
                  Text("cdsbcbcjbcjsjsabjcbC"),
                  Text("C"),
                ],
          )   
          */
        body: Column(
          children: [
            Text("cdsbcbcjbcjsjsabjcbC"),
            Text("cdsbcbcjbcjsjsabjcbC"),
            Text("cdsbcbcjbcjsjsabjcbC"),
            Text("C"),
          ],

          Row(children: [Text("A"), Text("B"), Text("C")]),
          Stack(children: [Container(width: 200, height: 200), Text("Hello")]),
        ),
      ),
    ),
  );
}
