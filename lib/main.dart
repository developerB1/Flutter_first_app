import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
          Color.fromARGB(255, 51, 16, 110),
          Color.fromARGB(255, 99, 73, 145),
        ),
      ),
    ),
  );
}
