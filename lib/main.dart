import 'package:basics/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(colors: [
        Color.fromARGB(255, 36, 3, 92),
        Color.fromARGB(255, 15, 4, 34)
      ])),
    ),
  );
}
