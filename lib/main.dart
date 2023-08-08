import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 255, 72, 0),
            const Color.fromARGB(255, 255, 140, 0)),
      ),
    ),
  );
}
