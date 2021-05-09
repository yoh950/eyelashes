import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo[300],
          title: Text("Eyelash-extension Stephanie"),
          centerTitle: true,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
