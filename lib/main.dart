import 'package:flutter/material.dart';
import 'package:dice_roller_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.amberAccent,
        body: GradientContainer(
          Color.fromARGB(255, 42, 21, 80),
          Color.fromARGB(255, 163, 133, 214),
        ),
        // body: GradientContainer.purple(),
      ),
    ),
  );
}
