import 'package:flutter/material.dart';

class ChangeText extends StatelessWidget {
  final String sampleText;

  ChangeText(this.sampleText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        sampleText,
        style: TextStyle(
          fontSize: 20,
          color: Colors.blueAccent,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
