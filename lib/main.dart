import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const countinerApp());
}

class countinerApp extends StatelessWidget {
  const countinerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
            
              color: Color.fromARGB(255, 251, 233, 226),
              borderRadius: BorderRadius.circular(15)),
             alignment: Alignment.center,
            clipBehavior: Clip.hardEdge,
          child: Card(
            clipBehavior: Clip.antiAlias,surfaceTintColor: Colors.blue,
            margin: EdgeInsets.all(50),
            shadowColor: Colors.purple,
            elevation: 70,
            color: Colors.redAccent,
            borderOnForeground: true,
            child: Text(
              "Happy birthday to you",
              style: TextStyle(fontSize: 40 , color: Colors.white ,fontStyle:FontStyle.italic,letterSpacing: 20),
            ),
          ),
        ),
      ),
    );
  }
}
