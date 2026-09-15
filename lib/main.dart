import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(// the root widget of your application
      home: Scaffold( // to provide a default app bar, background color, and body
      backgroundColor:  Color.fromARGB(255, 200, 106, 137),
        body: GradientContainer([color1, color2]),
    ),
  ));
}


