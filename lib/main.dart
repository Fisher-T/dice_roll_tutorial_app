import 'package:dice_roll_tutorial_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 1, 74, 67),
            Color.fromARGB(255, 0, 150, 135),
            Color.fromARGB(255, 1, 74, 67),
          ],
          text: 'hello world',
        ),
      ),
    ),
  );
}
