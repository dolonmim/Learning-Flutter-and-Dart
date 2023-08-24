import 'package:flutter/material.dart';
import 'package:practice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 150, 39, 134), Color.fromARGB(255, 0, 0, 0)),
      ),
    ),
  );
}
