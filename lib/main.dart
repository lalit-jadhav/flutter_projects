import 'package:first_assignment/ChangeText.dart';
import 'package:first_assignment/TextHandler.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ChangeTextState();
  }
}

class ChangeTextState extends State<MyApp> {
  String sampleText = "How are you?";

  void changeText() {
    setState(() {
      sampleText = "How u doing dear?";
    });
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "First Assignment",
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          children: [
            TextHandler(changeText),
            ChangeText(sampleText),
          ],
        ),
      ),
    );
  }
}
