import 'package:flutter/material.dart';

class TextHandler extends StatelessWidget {
  final Function changeText;

  TextHandler(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.center,
      child: OutlineButton(
        onPressed: changeText,
        child: Text("Click me"),
        textColor: Colors.redAccent,
        highlightedBorderColor: Colors.redAccent,
      ),
    );
  }
}
