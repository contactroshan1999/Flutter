import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return MaterialApp(
      home: Material(
          child: Center(
              child: Container(
        child: Text("Welcome to 30 Days of Flutter"),
      ))),
    );
  }
}
