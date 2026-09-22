import 'package:flutter/material.dart'; // have to import this package to use the material design widgets
//import 'package:first_app/gradient_container.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 200, 106, 137),
              Color.fromARGB(255, 249, 249, 249)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
          ),),
          child: const Center(
            child: Text( 'Hello World!' , style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold)
            ),
          )
        ,)
      ),
    );
  }
}

/*
void main() {
  runApp(
    MaterialApp(// the root widget of your application
      home: Scaffold( // to provide a default app bar, background color, and body
      backgroundColor:  Color.fromARGB(255, 200, 106, 137),
        body: GradientContainer([color1, color2]),
    ),
  ));
}*/


