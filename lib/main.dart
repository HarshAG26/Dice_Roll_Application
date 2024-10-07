import 'package:flutter/material.dart';
import 'package:first/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 4, 239),
        body: GradientContainer(
          Color.fromARGB(97, 3, 14, 237),
          Color.fromARGB(255, 248, 3, 84),
        ),
      ),
    ),
  );
}
